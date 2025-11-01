:global COMMENT
/ip firewall address-list
:do {add list=AS24432 comment=$COMMENT address=103.242.20.0/22} on-error {}
:do {add list=AS24432 comment=$COMMENT address=103.25.248.0/22} on-error {}
:do {add list=AS24432 comment=$COMMENT address=103.31.152.0/22} on-error {}
:do {add list=AS24432 comment=$COMMENT address=103.73.46.0/23} on-error {}
:do {add list=AS24432 comment=$COMMENT address=103.87.250.0/23} on-error {}
:do {add list=AS24432 comment=$COMMENT address=202.134.8.0/21} on-error {}
:do {add list=AS24432 comment=$COMMENT address=202.181.18.0/23} on-error {}
:do {add list=AS24432 comment=$COMMENT address=203.13.162.0/23} on-error {}
:do {add list=AS24432 comment=$COMMENT address=36.255.80.0/22} on-error {}
:do {add list=AS24432 comment=$COMMENT address=42.0.4.0/22} on-error {}
:do {add list=AS24432 comment=$COMMENT address=58.145.184.0/21} on-error {}
