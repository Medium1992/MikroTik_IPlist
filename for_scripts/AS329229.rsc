:global COMMENT
/ip firewall address-list
:do {add list=AS329229 comment=$COMMENT address=102.212.152.0/22} on-error {}
