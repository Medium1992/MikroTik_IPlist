:global COMMENT
/ip firewall address-list
:do {add list=AS202741 comment=$COMMENT address=185.152.204.0/22} on-error {}
:do {add list=AS202741 comment=$COMMENT address=45.128.92.0/22} on-error {}
