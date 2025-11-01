:global COMMENT
/ip firewall address-list
:do {add list=AS135988 comment=$COMMENT address=103.143.140.0/23} on-error {}
