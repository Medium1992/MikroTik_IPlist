:global COMMENT
/ip firewall address-list
:do {add list=AS141536 comment=$COMMENT address=103.162.78.0/23} on-error {}
