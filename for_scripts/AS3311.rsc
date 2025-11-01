:global COMMENT
/ip firewall address-list
:do {add list=AS3311 comment=$COMMENT address=185.106.244.0/22} on-error {}
:do {add list=AS3311 comment=$COMMENT address=185.118.120.0/22} on-error {}
