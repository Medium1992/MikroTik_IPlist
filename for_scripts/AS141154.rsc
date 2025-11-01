:global COMMENT
/ip firewall address-list
:do {add list=AS141154 comment=$COMMENT address=103.155.98.0/23} on-error {}
