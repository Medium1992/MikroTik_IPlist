:global COMMENT
/ip firewall address-list
:do {add list=AS135729 comment=$COMMENT address=103.60.186.0/23} on-error {}
