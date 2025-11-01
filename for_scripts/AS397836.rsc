:global COMMENT
/ip firewall address-list
:do {add list=AS397836 comment=$COMMENT address=104.153.244.0/22} on-error {}
:do {add list=AS397836 comment=$COMMENT address=203.55.71.0/24} on-error {}
:do {add list=AS397836 comment=$COMMENT address=209.236.128.0/18} on-error {}
:do {add list=AS397836 comment=$COMMENT address=216.169.150.0/24} on-error {}
:do {add list=AS397836 comment=$COMMENT address=38.189.160.0/19} on-error {}
:do {add list=AS397836 comment=$COMMENT address=38.39.24.0/21} on-error {}
:do {add list=AS397836 comment=$COMMENT address=38.81.184.0/22} on-error {}
:do {add list=AS397836 comment=$COMMENT address=98.143.184.0/21} on-error {}
