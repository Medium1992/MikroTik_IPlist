:global COMMENT
/ip firewall address-list
:do {add list=AS43414 comment=$COMMENT address=185.185.244.0/22} on-error {}
:do {add list=AS43414 comment=$COMMENT address=45.149.44.0/22} on-error {}
