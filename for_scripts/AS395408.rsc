:global COMMENT
/ip firewall address-list
:do {add list=AS395408 comment=$COMMENT address=209.160.144.0/24} on-error {}
