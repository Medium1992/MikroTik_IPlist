:global COMMENT
/ip firewall address-list
:do {add list=AS42649 comment=$COMMENT address=185.149.56.0/23} on-error {}
:do {add list=AS42649 comment=$COMMENT address=185.195.92.0/22} on-error {}
:do {add list=AS42649 comment=$COMMENT address=192.165.127.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=192.165.138.0/23} on-error {}
:do {add list=AS42649 comment=$COMMENT address=193.180.20.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=193.183.161.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=193.183.162.0/23} on-error {}
:do {add list=AS42649 comment=$COMMENT address=193.234.255.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=193.234.83.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=193.235.130.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=194.68.159.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=194.68.160.0/24} on-error {}
:do {add list=AS42649 comment=$COMMENT address=45.86.104.0/23} on-error {}
