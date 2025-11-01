:global COMMENT
/ip firewall address-list
:do {add list=AS329376 comment=$COMMENT address=102.210.112.0/22} on-error {}
