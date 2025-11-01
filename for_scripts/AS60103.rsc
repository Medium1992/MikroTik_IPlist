:global COMMENT
/ip firewall address-list
:do {add list=AS60103 comment=$COMMENT address=185.57.152.0/22} on-error {}
