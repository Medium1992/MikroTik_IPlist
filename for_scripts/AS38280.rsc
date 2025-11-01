:global COMMENT
/ip firewall address-list
:do {add list=AS38280 comment=$COMMENT address=118.139.128.0/19} on-error {}
:do {add list=AS38280 comment=$COMMENT address=59.191.192.0/20} on-error {}
