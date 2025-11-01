:global COMMENT
/ip firewall address-list
:do {add list=AS147103 comment=$COMMENT address=103.174.223.0/24} on-error {}
