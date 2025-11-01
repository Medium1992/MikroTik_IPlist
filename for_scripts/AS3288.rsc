:global COMMENT
/ip firewall address-list
:do {add list=AS3288 comment=$COMMENT address=192.115.88.0/21} on-error {}
:do {add list=AS3288 comment=$COMMENT address=192.115.96.0/21} on-error {}
