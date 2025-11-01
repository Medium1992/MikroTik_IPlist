:global COMMENT
/ip firewall address-list
:do {add list=AS328236 comment=$COMMENT address=160.19.152.0/22} on-error {}
