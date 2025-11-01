:global COMMENT
/ip firewall address-list
:do {add list=AS3925 comment=$COMMENT address=144.86.191.0/24} on-error {}
:do {add list=AS3925 comment=$COMMENT address=173.214.205.0/24} on-error {}
:do {add list=AS3925 comment=$COMMENT address=192.5.31.0/24} on-error {}
:do {add list=AS3925 comment=$COMMENT address=207.111.192.0/18} on-error {}
:do {add list=AS3925 comment=$COMMENT address=209.165.192.0/19} on-error {}
:do {add list=AS3925 comment=$COMMENT address=209.66.100.0/23} on-error {}
