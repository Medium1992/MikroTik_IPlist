:global COMMENT
/ip firewall address-list
:do {add list=AS135730 comment=$COMMENT address=103.68.25.0/24} on-error {}
