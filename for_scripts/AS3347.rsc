:global COMMENT
/ip firewall address-list
:do {add list=AS3347 comment=$COMMENT address=217.117.192.0/22} on-error {}
:do {add list=AS3347 comment=$COMMENT address=217.117.196.0/24} on-error {}
:do {add list=AS3347 comment=$COMMENT address=217.117.207.0/24} on-error {}
