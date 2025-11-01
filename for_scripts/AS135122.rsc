:global COMMENT
/ip firewall address-list
:do {add list=AS135122 comment=$COMMENT address=103.210.8.0/23} on-error {}
