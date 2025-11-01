:global COMMENT
/ip firewall address-list
:do {add list=AS33017 comment=$COMMENT address=23.174.144.0/24} on-error {}
