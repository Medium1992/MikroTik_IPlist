:global COMMENT
/ip firewall address-list
:do {add list=AS135108 comment=$COMMENT address=103.209.160.0/23} on-error {}
