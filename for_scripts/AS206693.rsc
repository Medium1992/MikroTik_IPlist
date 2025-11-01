:global COMMENT
/ip firewall address-list
:do {add list=AS206693 comment=$COMMENT address=185.177.244.0/22} on-error {}
:do {add list=AS206693 comment=$COMMENT address=185.252.16.0/22} on-error {}
