:global COMMENT
/ip firewall address-list
:do {add list=AS141486 comment=$COMMENT address=103.162.124.0/23} on-error {}
