:global COMMENT
/ip firewall address-list
:do {add list=AS135813 comment=$COMMENT address=103.77.196.0/23} on-error {}
