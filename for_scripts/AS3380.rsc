:global COMMENT
/ip firewall address-list
:do {add list=AS3380 comment=$COMMENT address=192.188.106.0/24} on-error {}
:do {add list=AS3380 comment=$COMMENT address=192.55.106.0/24} on-error {}
:do {add list=AS3380 comment=$COMMENT address=198.35.0.0/20} on-error {}
