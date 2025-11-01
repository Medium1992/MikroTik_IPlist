:global COMMENT
/ip firewall address-list
:do {add list=AS17856 comment=$COMMENT address=211.225.30.0/23} on-error {}
:do {add list=AS17856 comment=$COMMENT address=211.225.32.0/21} on-error {}
:do {add list=AS17856 comment=$COMMENT address=220.123.126.0/23} on-error {}
:do {add list=AS17856 comment=$COMMENT address=220.123.79.0/24} on-error {}
:do {add list=AS17856 comment=$COMMENT address=220.83.237.0/24} on-error {}
:do {add list=AS17856 comment=$COMMENT address=222.118.152.0/23} on-error {}
:do {add list=AS17856 comment=$COMMENT address=222.118.154.0/24} on-error {}
