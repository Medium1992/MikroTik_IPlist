:global COMMENT
/ip firewall address-list
:do {add list=AS135321 comment=$COMMENT address=103.214.30.0/23} on-error {}
