:global COMMENT
/ip firewall address-list
:do {add list=AS269263 comment=$COMMENT address=45.183.56.0/22} on-error {}
