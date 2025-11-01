:global COMMENT
/ip firewall address-list
:do {add list=AS33640 comment=$COMMENT address=209.251.142.0/24} on-error {}
