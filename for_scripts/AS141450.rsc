:global COMMENT
/ip firewall address-list
:do {add list=AS141450 comment=$COMMENT address=39.34.160.0/23} on-error {}
