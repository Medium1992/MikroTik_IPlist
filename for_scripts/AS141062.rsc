:global COMMENT
/ip firewall address-list
:do {add list=AS141062 comment=$COMMENT address=103.155.156.0/23} on-error {}
