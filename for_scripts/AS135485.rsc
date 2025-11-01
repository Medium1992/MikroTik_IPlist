:global COMMENT
/ip firewall address-list
:do {add list=AS135485 comment=$COMMENT address=103.78.106.0/24} on-error {}
