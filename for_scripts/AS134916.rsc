:global COMMENT
/ip firewall address-list
:do {add list=AS134916 comment=$COMMENT address=103.211.152.0/22} on-error {}
