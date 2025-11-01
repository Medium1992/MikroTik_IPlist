:global COMMENT
/ip firewall address-list
:do {add list=AS140218 comment=$COMMENT address=103.148.160.0/23} on-error {}
