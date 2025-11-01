:global COMMENT
/ip firewall address-list
:do {add list=AS11023 comment=$COMMENT address=209.251.32.0/20} on-error {}
