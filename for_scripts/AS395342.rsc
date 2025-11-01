:global COMMENT
/ip firewall address-list
:do {add list=AS395342 comment=$COMMENT address=209.251.241.0/24} on-error {}
