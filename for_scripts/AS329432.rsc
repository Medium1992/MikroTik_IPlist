:global COMMENT
/ip firewall address-list
:do {add list=AS329432 comment=$COMMENT address=102.209.19.0/24} on-error {}
