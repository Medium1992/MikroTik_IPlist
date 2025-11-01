:global COMMENT
/ip firewall address-list
:do {add list=AS397002 comment=$COMMENT address=209.251.145.0/24} on-error {}
