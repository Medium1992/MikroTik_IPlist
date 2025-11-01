:global COMMENT
/ip firewall address-list
:do {add list=AS150291 comment=$COMMENT address=103.156.148.0/23} on-error {}
