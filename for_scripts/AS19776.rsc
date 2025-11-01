:global COMMENT
/ip firewall address-list
:do {add list=AS19776 comment=$COMMENT address=204.128.204.0/24} on-error {}
