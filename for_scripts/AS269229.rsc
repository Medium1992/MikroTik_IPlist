:global COMMENT
/ip firewall address-list
:do {add list=AS269229 comment=$COMMENT address=45.182.136.0/22} on-error {}
