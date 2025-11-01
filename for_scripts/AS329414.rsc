:global COMMENT
/ip firewall address-list
:do {add list=AS329414 comment=$COMMENT address=102.209.124.0/22} on-error {}
