:global COMMENT
/ip firewall address-list
:do {add list=AS197651 comment=$COMMENT address=185.217.104.0/22} on-error {}
:do {add list=AS197651 comment=$COMMENT address=31.177.16.0/22} on-error {}
