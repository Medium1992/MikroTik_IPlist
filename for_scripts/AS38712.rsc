:global COMMENT
/ip firewall address-list
:do {add list=AS38712 comment=$COMMENT address=116.212.104.0/21} on-error {}
:do {add list=AS38712 comment=$COMMENT address=120.50.0.0/19} on-error {}
