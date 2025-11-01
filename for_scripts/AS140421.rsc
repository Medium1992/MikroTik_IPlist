:global COMMENT
/ip firewall address-list
:do {add list=AS140421 comment=$COMMENT address=103.148.88.0/23} on-error {}
