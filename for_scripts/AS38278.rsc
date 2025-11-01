:global COMMENT
/ip firewall address-list
:do {add list=AS38278 comment=$COMMENT address=103.248.108.0/22} on-error {}
:do {add list=AS38278 comment=$COMMENT address=103.251.0.0/22} on-error {}
:do {add list=AS38278 comment=$COMMENT address=111.221.48.0/21} on-error {}
:do {add list=AS38278 comment=$COMMENT address=202.169.24.0/21} on-error {}
:do {add list=AS38278 comment=$COMMENT address=45.114.28.0/22} on-error {}
