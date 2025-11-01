:global COMMENT
/ip firewall address-list
:do {add list=AS35204 comment=$COMMENT address=184.26.144.0/24} on-error {}
