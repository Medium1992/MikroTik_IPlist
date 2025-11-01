:global COMMENT
/ip firewall address-list
:do {add list=AS269751 comment=$COMMENT address=45.182.36.0/22} on-error {}
