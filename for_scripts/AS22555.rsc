:global COMMENT
/ip firewall address-list
:do {add list=AS22555 comment=$COMMENT address=162.251.156.0/22} on-error {}
