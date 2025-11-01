:global COMMENT
/ip firewall address-list
:do {add list=AS141067 comment=$COMMENT address=103.155.190.0/23} on-error {}
