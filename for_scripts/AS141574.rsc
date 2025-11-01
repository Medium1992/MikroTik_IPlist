:global COMMENT
/ip firewall address-list
:do {add list=AS141574 comment=$COMMENT address=103.160.210.0/23} on-error {}
