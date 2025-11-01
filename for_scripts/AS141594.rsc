:global COMMENT
/ip firewall address-list
:do {add list=AS141594 comment=$COMMENT address=103.160.160.0/23} on-error {}
