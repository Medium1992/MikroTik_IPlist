:global COMMENT
/ip firewall address-list
:do {add list=AS329395 comment=$COMMENT address=102.209.244.0/22} on-error {}
