:global COMMENT
/ip firewall address-list
:do {add list=AS269268 comment=$COMMENT address=45.183.84.0/22} on-error {}
