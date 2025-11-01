:global COMMENT
/ip firewall address-list
:do {add list=AS26505 comment=$COMMENT address=186.190.240.0/21} on-error {}
:do {add list=AS26505 comment=$COMMENT address=186.190.248.0/22} on-error {}
:do {add list=AS26505 comment=$COMMENT address=186.190.252.0/23} on-error {}
:do {add list=AS26505 comment=$COMMENT address=200.124.128.0/19} on-error {}
