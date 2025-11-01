:global COMMENT
/ip firewall address-list
:do {add list=AS13319 comment=$COMMENT address=104.192.232.0/22} on-error {}
:do {add list=AS13319 comment=$COMMENT address=199.167.116.0/22} on-error {}
:do {add list=AS13319 comment=$COMMENT address=199.246.168.0/23} on-error {}
:do {add list=AS13319 comment=$COMMENT address=199.246.50.0/23} on-error {}
:do {add list=AS13319 comment=$COMMENT address=204.187.144.0/24} on-error {}
:do {add list=AS13319 comment=$COMMENT address=204.225.221.0/24} on-error {}
:do {add list=AS13319 comment=$COMMENT address=206.51.1.0/24} on-error {}
:do {add list=AS13319 comment=$COMMENT address=209.87.224.0/19} on-error {}
:do {add list=AS13319 comment=$COMMENT address=216.106.96.0/20} on-error {}
:do {add list=AS13319 comment=$COMMENT address=38.45.20.0/22} on-error {}
