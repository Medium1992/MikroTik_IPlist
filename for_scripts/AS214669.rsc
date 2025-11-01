:global COMMENT
/ip firewall address-list
:do {add list=AS214669 comment=$COMMENT address=143.14.151.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=143.20.81.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=147.185.206.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=150.241.237.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=155.117.163.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=167.148.117.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=175.29.16.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=188.255.140.0/24} on-error {}
:do {add list=AS214669 comment=$COMMENT address=82.115.10.0/23} on-error {}
:do {add list=AS214669 comment=$COMMENT address=82.115.2.0/23} on-error {}
:do {add list=AS214669 comment=$COMMENT address=82.115.29.0/24} on-error {}
