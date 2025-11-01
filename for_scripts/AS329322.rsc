:global COMMENT
/ip firewall address-list
:do {add list=AS329322 comment=$COMMENT address=102.211.68.0/22} on-error {}
