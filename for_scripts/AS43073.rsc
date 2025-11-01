:global COMMENT
/ip firewall address-list
:do {add list=AS43073 comment=$COMMENT address=45.128.108.0/22} on-error {}
