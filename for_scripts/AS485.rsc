:global COMMENT
/ip firewall address-list
:do {add list=AS485 comment=$COMMENT address=144.88.128.0/22} on-error {}
:do {add list=AS485 comment=$COMMENT address=144.88.132.0/24} on-error {}
