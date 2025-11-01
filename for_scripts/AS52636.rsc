:global COMMENT
/ip firewall address-list
:do {add list=AS52636 comment=$COMMENT address=186.251.61.0/24} on-error {}
