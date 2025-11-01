:global COMMENT
/ip firewall address-list
:do {add list=AS141224 comment=$COMMENT address=103.156.190.0/23} on-error {}
