:global COMMENT
/ip firewall address-list
:do {add list=AS329399 comment=$COMMENT address=102.209.204.0/22} on-error {}
