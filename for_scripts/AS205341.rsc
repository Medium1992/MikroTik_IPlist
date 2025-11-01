:global COMMENT
/ip firewall address-list
:do {add list=AS205341 comment=$COMMENT address=185.221.8.0/22} on-error {}
:do {add list=AS205341 comment=$COMMENT address=45.140.160.0/22} on-error {}
