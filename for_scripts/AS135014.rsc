:global COMMENT
/ip firewall address-list
:do {add list=AS135014 comment=$COMMENT address=103.205.186.0/23} on-error {}
