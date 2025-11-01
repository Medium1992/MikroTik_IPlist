:global COMMENT
/ip firewall address-list
:do {add list=AS266083 comment=$COMMENT address=45.5.16.0/22} on-error {}
