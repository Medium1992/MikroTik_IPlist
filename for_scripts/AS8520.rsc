:global COMMENT
/ip firewall address-list
:do {add list=AS8520 comment=$COMMENT address=185.126.212.0/22} on-error {}
:do {add list=AS8520 comment=$COMMENT address=62.93.212.0/23} on-error {}
:do {add list=AS8520 comment=$COMMENT address=62.93.246.0/23} on-error {}
:do {add list=AS8520 comment=$COMMENT address=88.215.192.0/19} on-error {}
