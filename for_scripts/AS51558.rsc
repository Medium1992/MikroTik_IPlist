:global COMMENT
/ip firewall address-list
:do {add list=AS51558 comment=$COMMENT address=45.12.71.0/24} on-error {}
