:global COMMENT
/ip firewall address-list
:do {add list=AS54384 comment=$COMMENT address=38.143.229.0/24} on-error {}
:do {add list=AS54384 comment=$COMMENT address=38.143.233.0/24} on-error {}
:do {add list=AS54384 comment=$COMMENT address=74.123.194.0/23} on-error {}
