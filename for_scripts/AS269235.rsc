:global COMMENT
/ip firewall address-list
:do {add list=AS269235 comment=$COMMENT address=45.182.196.0/22} on-error {}
