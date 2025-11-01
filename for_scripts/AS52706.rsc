:global COMMENT
/ip firewall address-list
:do {add list=AS52706 comment=$COMMENT address=170.233.212.0/22} on-error {}
:do {add list=AS52706 comment=$COMMENT address=177.126.16.0/20} on-error {}
