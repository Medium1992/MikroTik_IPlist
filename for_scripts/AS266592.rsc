:global COMMENT
/ip firewall address-list
:do {add list=AS266592 comment=$COMMENT address=45.7.164.0/22} on-error {}
