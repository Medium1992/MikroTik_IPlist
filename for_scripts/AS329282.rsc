:global COMMENT
/ip firewall address-list
:do {add list=AS329282 comment=$COMMENT address=102.211.240.0/22} on-error {}
