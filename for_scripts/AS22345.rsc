:global COMMENT
/ip firewall address-list
:do {add list=AS22345 comment=$COMMENT address=65.51.251.0/24} on-error {}
