:global COMMENT
/ip firewall address-list
:do {add list=AS269567 comment=$COMMENT address=45.188.12.0/22} on-error {}
