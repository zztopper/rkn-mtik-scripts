:local GW [/ip route get [find dst-address=0.0.0.0/0] gateway ]
/ip route remove [find comment="RKN" and !bgp]
