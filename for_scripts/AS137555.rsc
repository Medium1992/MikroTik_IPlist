:global COMMENT
/ip firewall address-list
:do {add list=AS137555 comment=$COMMENT address=203.55.166.0/23} on-error {}
