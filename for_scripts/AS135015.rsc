:global COMMENT
/ip firewall address-list
:do {add list=AS135015 comment=$COMMENT address=103.205.30.0/23} on-error {}
