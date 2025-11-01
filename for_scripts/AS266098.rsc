:global COMMENT
/ip firewall address-list
:do {add list=AS266098 comment=$COMMENT address=45.5.136.0/22} on-error {}
