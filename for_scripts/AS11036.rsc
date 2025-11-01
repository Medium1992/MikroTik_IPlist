:global COMMENT
/ip firewall address-list
:do {add list=AS11036 comment=$COMMENT address=209.251.6.0/24} on-error {}
