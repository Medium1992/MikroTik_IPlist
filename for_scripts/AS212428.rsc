:global COMMENT
/ip firewall address-list
:do {add list=AS212428 comment=$COMMENT address=185.232.140.0/22} on-error {}
