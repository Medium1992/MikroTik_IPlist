:global COMMENT
/ip firewall address-list
:do {add list=AS209839 comment=$COMMENT address=94.154.152.0/22} on-error {}
