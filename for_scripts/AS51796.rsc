:global COMMENT
/ip firewall address-list
:do {add list=AS51796 comment=$COMMENT address=89.207.188.0/22} on-error {}
