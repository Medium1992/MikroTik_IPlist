:global COMMENT
/ip firewall address-list
:do {add list=AS135989 comment=$COMMENT address=103.143.202.0/23} on-error {}
