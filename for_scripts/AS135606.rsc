:global COMMENT
/ip firewall address-list
:do {add list=AS135606 comment=$COMMENT address=103.68.58.0/23} on-error {}
