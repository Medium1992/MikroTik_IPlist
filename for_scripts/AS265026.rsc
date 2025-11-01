:global COMMENT
/ip firewall address-list
:do {add list=AS265026 comment=$COMMENT address=170.84.152.0/22} on-error {}
