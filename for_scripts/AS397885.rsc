:global COMMENT
/ip firewall address-list
:do {add list=AS397885 comment=$COMMENT address=209.160.105.0/24} on-error {}
