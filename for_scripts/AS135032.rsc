:global COMMENT
/ip firewall address-list
:do {add list=AS135032 comment=$COMMENT address=103.206.184.0/23} on-error {}
