:global COMMENT
/ip firewall address-list
:do {add list=AS32102 comment=$COMMENT address=64.251.112.0/20} on-error {}
