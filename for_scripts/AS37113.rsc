:global COMMENT
/ip firewall address-list
:do {add list=AS37113 comment=$COMMENT address=41.217.232.0/21} on-error {}
:do {add list=AS37113 comment=$COMMENT address=41.75.160.0/19} on-error {}
