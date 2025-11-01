:global COMMENT
/ip firewall address-list
:do {add list=AS329297 comment=$COMMENT address=102.211.172.0/22} on-error {}
