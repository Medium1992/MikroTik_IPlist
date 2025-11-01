:global COMMENT
/ip firewall address-list
:do {add list=AS266753 comment=$COMMENT address=45.232.96.0/22} on-error {}
