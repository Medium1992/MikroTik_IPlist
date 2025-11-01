:global COMMENT
/ip firewall address-list
:do {add list=AS135727 comment=$COMMENT address=103.250.110.0/23} on-error {}
