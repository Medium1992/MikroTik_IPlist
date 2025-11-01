:global COMMENT
/ip firewall address-list
:do {add list=AS269312 comment=$COMMENT address=45.183.224.0/22} on-error {}
