:global COMMENT
/ip firewall address-list
:do {add list=AS21429 comment=$COMMENT address=77.74.144.0/24} on-error {}
