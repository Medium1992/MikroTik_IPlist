:global COMMENT
/ip firewall address-list
:do {add list=AS393408 comment=$COMMENT address=64.251.240.0/20} on-error {}
