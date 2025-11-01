:global COMMENT
/ip firewall address-list
:do {add list=AS135450 comment=$COMMENT address=103.65.236.0/23} on-error {}
:do {add list=AS135450 comment=$COMMENT address=103.77.106.0/23} on-error {}
