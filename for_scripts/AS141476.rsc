:global COMMENT
/ip firewall address-list
:do {add list=AS141476 comment=$COMMENT address=103.160.190.0/23} on-error {}
