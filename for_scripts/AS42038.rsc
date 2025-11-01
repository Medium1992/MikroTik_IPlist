:global COMMENT
/ip firewall address-list
:do {add list=AS42038 comment=$COMMENT address=109.126.0.0/18} on-error {}
:do {add list=AS42038 comment=$COMMENT address=185.3.172.0/22} on-error {}
:do {add list=AS42038 comment=$COMMENT address=37.8.144.0/20} on-error {}
:do {add list=AS42038 comment=$COMMENT address=45.158.188.0/22} on-error {}
:do {add list=AS42038 comment=$COMMENT address=46.37.128.0/19} on-error {}
:do {add list=AS42038 comment=$COMMENT address=5.100.64.0/18} on-error {}
