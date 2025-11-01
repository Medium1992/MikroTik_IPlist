:global COMMENT
/ip firewall address-list
:do {add list=AS38261 comment=$COMMENT address=202.95.251.0/24} on-error {}
