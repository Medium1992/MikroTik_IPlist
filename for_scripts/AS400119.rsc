:global COMMENT
/ip firewall address-list
:do {add list=AS400119 comment=$COMMENT address=144.77.128.0/22} on-error {}
