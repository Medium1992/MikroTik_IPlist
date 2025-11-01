:global COMMENT
/ip firewall address-list
:do {add list=AS111 comment=$COMMENT address=128.197.0.0/16} on-error {}
:do {add list=AS111 comment=$COMMENT address=155.41.128.0/17} on-error {}
:do {add list=AS111 comment=$COMMENT address=168.122.0.0/16} on-error {}
:do {add list=AS111 comment=$COMMENT address=192.12.185.0/24} on-error {}
:do {add list=AS111 comment=$COMMENT address=192.12.186.0/23} on-error {}
:do {add list=AS111 comment=$COMMENT address=192.12.189.0/24} on-error {}
:do {add list=AS111 comment=$COMMENT address=192.12.190.0/23} on-error {}
:do {add list=AS111 comment=$COMMENT address=192.5.206.0/23} on-error {}
:do {add list=AS111 comment=$COMMENT address=192.54.224.0/24} on-error {}
