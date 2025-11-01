:global COMMENT
/ip firewall address-list
:do {add list=AS141580 comment=$COMMENT address=103.160.56.0/23} on-error {}
