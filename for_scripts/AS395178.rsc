:global COMMENT
/ip firewall address-list
:do {add list=AS395178 comment=$COMMENT address=209.251.238.0/24} on-error {}
