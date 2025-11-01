:global COMMENT
/ip firewall address-list
:do {add list=AS42274 comment=$COMMENT address=193.111.56.0/22} on-error {}
:do {add list=AS42274 comment=$COMMENT address=91.192.12.0/22} on-error {}
