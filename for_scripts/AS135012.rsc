:global COMMENT
/ip firewall address-list
:do {add list=AS135012 comment=$COMMENT address=103.205.160.0/23} on-error {}
