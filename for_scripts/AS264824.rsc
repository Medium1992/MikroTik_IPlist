:global COMMENT
/ip firewall address-list
:do {add list=AS264824 comment=$COMMENT address=45.183.140.0/22} on-error {}
