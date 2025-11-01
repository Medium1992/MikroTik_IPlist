:global COMMENT
/ip firewall address-list
:do {add list=AS141532 comment=$COMMENT address=103.162.188.0/23} on-error {}
