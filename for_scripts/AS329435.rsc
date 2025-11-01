:global COMMENT
/ip firewall address-list
:do {add list=AS329435 comment=$COMMENT address=102.209.0.0/22} on-error {}
