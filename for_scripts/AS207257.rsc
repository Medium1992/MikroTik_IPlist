:global COMMENT
/ip firewall address-list
:do {add list=AS207257 comment=$COMMENT address=185.99.128.0/22} on-error {}
