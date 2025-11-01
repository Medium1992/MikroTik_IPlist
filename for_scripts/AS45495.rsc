:global COMMENT
/ip firewall address-list
:do {add list=AS45495 comment=$COMMENT address=202.4.251.0/24} on-error {}
