:global COMMENT
/ip firewall address-list
:do {add list=AS269284 comment=$COMMENT address=45.183.204.0/22} on-error {}
