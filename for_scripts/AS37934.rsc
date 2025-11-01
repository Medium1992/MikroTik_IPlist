:global COMMENT
/ip firewall address-list
:do {add list=AS37934 comment=$COMMENT address=202.86.251.0/24} on-error {}
