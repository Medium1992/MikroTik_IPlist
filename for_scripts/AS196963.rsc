:global COMMENT
/ip firewall address-list
:do {add list=AS196963 comment=$COMMENT address=79.170.152.0/22} on-error {}
