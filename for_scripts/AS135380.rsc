:global COMMENT
/ip firewall address-list
:do {add list=AS135380 comment=$COMMENT address=103.71.220.0/23} on-error {}
