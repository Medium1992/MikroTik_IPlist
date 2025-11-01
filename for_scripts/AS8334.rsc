:global COMMENT
/ip firewall address-list
:do {add list=AS8334 comment=$COMMENT address=176.32.240.0/22} on-error {}
:do {add list=AS8334 comment=$COMMENT address=176.32.244.0/23} on-error {}
:do {add list=AS8334 comment=$COMMENT address=185.151.120.0/22} on-error {}
:do {add list=AS8334 comment=$COMMENT address=188.244.32.0/20} on-error {}
:do {add list=AS8334 comment=$COMMENT address=195.98.160.0/19} on-error {}
:do {add list=AS8334 comment=$COMMENT address=46.188.0.0/17} on-error {}
:do {add list=AS8334 comment=$COMMENT address=94.127.168.0/21} on-error {}
