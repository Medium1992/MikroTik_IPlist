:global COMMENT
/ip firewall address-list
:do {add list=AS141204 comment=$COMMENT address=103.156.80.0/23} on-error {}
