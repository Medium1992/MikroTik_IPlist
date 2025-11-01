:global COMMENT
/ip firewall address-list
:do {add list=AS24316 comment=$COMMENT address=203.30.100.0/22} on-error {}
