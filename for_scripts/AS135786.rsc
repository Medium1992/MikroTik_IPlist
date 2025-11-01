:global COMMENT
/ip firewall address-list
:do {add list=AS135786 comment=$COMMENT address=103.84.190.0/23} on-error {}
