:global COMMENT
/ip firewall address-list
:do {add list=AS50767 comment=$COMMENT address=176.104.176.0/21} on-error {}
:do {add list=AS50767 comment=$COMMENT address=185.233.24.0/22} on-error {}
:do {add list=AS50767 comment=$COMMENT address=193.106.228.0/22} on-error {}
:do {add list=AS50767 comment=$COMMENT address=193.107.248.0/22} on-error {}
:do {add list=AS50767 comment=$COMMENT address=91.206.154.0/23} on-error {}
:do {add list=AS50767 comment=$COMMENT address=91.224.128.0/23} on-error {}
:do {add list=AS50767 comment=$COMMENT address=91.227.0.0/22} on-error {}
:do {add list=AS50767 comment=$COMMENT address=91.230.98.0/23} on-error {}
