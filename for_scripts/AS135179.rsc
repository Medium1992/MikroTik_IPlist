:global COMMENT
/ip firewall address-list
:do {add list=AS135179 comment=$COMMENT address=103.119.223.0/24} on-error {}
