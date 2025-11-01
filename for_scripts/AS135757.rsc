:global COMMENT
/ip firewall address-list
:do {add list=AS135757 comment=$COMMENT address=103.74.214.0/23} on-error {}
