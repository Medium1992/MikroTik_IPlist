:global COMMENT
/ip firewall address-list
:do {add list=AS30356 comment=$COMMENT address=12.107.172.0/24} on-error {}
:do {add list=AS30356 comment=$COMMENT address=12.176.249.0/24} on-error {}
:do {add list=AS30356 comment=$COMMENT address=12.231.98.0/24} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.0.0/17} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.128.0/18} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.192.0/19} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.224.0/21} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.232.0/24} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.234.0/23} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.236.0/22} on-error {}
:do {add list=AS30356 comment=$COMMENT address=167.242.240.0/20} on-error {}
