:global COMMENT
/ip firewall address-list
:do {add list=AS3264 comment=$COMMENT address=192.58.32.0/22} on-error {}
:do {add list=AS3264 comment=$COMMENT address=83.143.248.0/21} on-error {}
:do {add list=AS3264 comment=$COMMENT address=85.95.92.0/22} on-error {}
