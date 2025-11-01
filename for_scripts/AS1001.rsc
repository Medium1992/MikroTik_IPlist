:global COMMENT
/ip firewall address-list
:do {add list=AS1001 comment=$COMMENT address=23.138.56.0/24} on-error {}
