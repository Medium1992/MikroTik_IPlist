:global COMMENT
/ip firewall address-list
:do {add list=AS329317 comment=$COMMENT address=102.211.92.0/22} on-error {}
