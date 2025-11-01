:global COMMENT
/ip firewall address-list
:do {add list=AS15930 comment=$COMMENT address=185.24.180.0/22} on-error {}
:do {add list=AS15930 comment=$COMMENT address=89.18.128.0/19} on-error {}
