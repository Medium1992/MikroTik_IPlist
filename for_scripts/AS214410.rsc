:global COMMENT
/ip firewall address-list
:do {add list=AS214410 comment=$COMMENT address=185.222.172.0/22} on-error {}
:do {add list=AS214410 comment=$COMMENT address=185.222.36.0/22} on-error {}
