:global COMMENT
/ip firewall address-list
:do {add list=AS141078 comment=$COMMENT address=103.155.246.0/23} on-error {}
