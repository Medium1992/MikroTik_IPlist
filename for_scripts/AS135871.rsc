:global COMMENT
/ip firewall address-list
:do {add list=AS135871 comment=$COMMENT address=103.80.148.0/23} on-error {}
