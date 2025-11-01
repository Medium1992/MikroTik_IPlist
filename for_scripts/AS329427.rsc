:global COMMENT
/ip firewall address-list
:do {add list=AS329427 comment=$COMMENT address=102.209.60.0/22} on-error {}
