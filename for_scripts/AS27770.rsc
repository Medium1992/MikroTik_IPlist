:global COMMENT
/ip firewall address-list
:do {add list=AS27770 comment=$COMMENT address=170.210.128.0/21} on-error {}
:do {add list=AS27770 comment=$COMMENT address=200.7.128.0/20} on-error {}
