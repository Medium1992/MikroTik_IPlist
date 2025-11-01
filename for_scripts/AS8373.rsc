:global COMMENT
/ip firewall address-list
:do {add list=AS8373 comment=$COMMENT address=129.35.230.0/23} on-error {}
:do {add list=AS8373 comment=$COMMENT address=147.190.224.0/22} on-error {}
:do {add list=AS8373 comment=$COMMENT address=160.83.0.0/20} on-error {}
:do {add list=AS8373 comment=$COMMENT address=160.83.20.0/22} on-error {}
:do {add list=AS8373 comment=$COMMENT address=160.83.24.0/21} on-error {}
:do {add list=AS8373 comment=$COMMENT address=185.157.32.0/22} on-error {}
:do {add list=AS8373 comment=$COMMENT address=193.150.166.0/23} on-error {}
