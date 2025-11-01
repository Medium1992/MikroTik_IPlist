:global COMMENT
/ip firewall address-list
:do {add list=AS19254 comment=$COMMENT address=146.209.128.0/19} on-error {}
:do {add list=AS19254 comment=$COMMENT address=146.209.222.0/23} on-error {}
:do {add list=AS19254 comment=$COMMENT address=146.209.224.0/23} on-error {}
:do {add list=AS19254 comment=$COMMENT address=146.209.232.0/24} on-error {}
:do {add list=AS19254 comment=$COMMENT address=151.123.133.0/24} on-error {}
:do {add list=AS19254 comment=$COMMENT address=151.123.64.0/19} on-error {}
:do {add list=AS19254 comment=$COMMENT address=198.178.69.0/24} on-error {}
:do {add list=AS19254 comment=$COMMENT address=198.178.78.0/23} on-error {}
:do {add list=AS19254 comment=$COMMENT address=205.132.112.0/21} on-error {}
:do {add list=AS19254 comment=$COMMENT address=206.220.176.0/21} on-error {}
