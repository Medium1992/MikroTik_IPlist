:global COMMENT
/ip firewall address-list
:do {add list=AS329410 comment=$COMMENT address=102.209.148.0/22} on-error {}
