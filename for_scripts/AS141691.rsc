:global COMMENT
/ip firewall address-list
:do {add list=AS141691 comment=$COMMENT address=103.162.12.0/23} on-error {}
