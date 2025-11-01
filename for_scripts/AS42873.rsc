:global COMMENT
/ip firewall address-list
:do {add list=AS42873 comment=$COMMENT address=134.105.0.0/16} on-error {}
:do {add list=AS42873 comment=$COMMENT address=134.107.202.0/24} on-error {}
:do {add list=AS42873 comment=$COMMENT address=192.124.25.0/24} on-error {}
:do {add list=AS42873 comment=$COMMENT address=192.124.26.0/23} on-error {}
:do {add list=AS42873 comment=$COMMENT address=192.124.28.0/24} on-error {}
:do {add list=AS42873 comment=$COMMENT address=192.129.30.0/24} on-error {}
