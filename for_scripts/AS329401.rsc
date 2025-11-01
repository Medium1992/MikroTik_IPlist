:global COMMENT
/ip firewall address-list
:do {add list=AS329401 comment=$COMMENT address=102.209.192.0/22} on-error {}
