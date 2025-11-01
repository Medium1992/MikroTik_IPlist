:global COMMENT
/ip firewall address-list
:do {add list=AS141225 comment=$COMMENT address=103.156.196.0/23} on-error {}
