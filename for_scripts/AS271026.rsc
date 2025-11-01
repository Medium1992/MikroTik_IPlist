:global COMMENT
/ip firewall address-list
:do {add list=AS271026 comment=$COMMENT address=191.243.128.0/22} on-error {}
