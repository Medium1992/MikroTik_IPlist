:global COMMENT
/ip firewall address-list
:do {add list=AS38625 comment=$COMMENT address=103.19.140.0/22} on-error {}
:do {add list=AS38625 comment=$COMMENT address=103.19.148.0/22} on-error {}
:do {add list=AS38625 comment=$COMMENT address=103.19.152.0/22} on-error {}
:do {add list=AS38625 comment=$COMMENT address=103.248.156.0/22} on-error {}
:do {add list=AS38625 comment=$COMMENT address=117.55.240.0/21} on-error {}
