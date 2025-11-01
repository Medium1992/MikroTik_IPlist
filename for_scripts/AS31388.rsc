:global COMMENT
/ip firewall address-list
:do {add list=AS31388 comment=$COMMENT address=176.105.166.0/24} on-error {}
:do {add list=AS31388 comment=$COMMENT address=192.162.112.0/22} on-error {}
