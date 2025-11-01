:global COMMENT
/ip firewall address-list
:do {add list=AS147063 comment=$COMMENT address=103.174.1.0/24} on-error {}
