:global COMMENT
/ip firewall address-list
:do {add list=AS264453 comment=$COMMENT address=132.255.56.0/22} on-error {}
:do {add list=AS264453 comment=$COMMENT address=179.49.152.0/22} on-error {}
