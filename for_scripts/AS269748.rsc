:global COMMENT
/ip firewall address-list
:do {add list=AS269748 comment=$COMMENT address=45.182.128.0/22} on-error {}
