:global COMMENT
/ip firewall address-list
:do {add list=AS547 comment=$COMMENT address=170.225.223.0/24} on-error {}
