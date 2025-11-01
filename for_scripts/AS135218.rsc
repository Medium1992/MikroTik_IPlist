:global COMMENT
/ip firewall address-list
:do {add list=AS135218 comment=$COMMENT address=103.65.24.0/23} on-error {}
