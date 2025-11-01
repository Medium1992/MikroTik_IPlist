:global COMMENT
/ip firewall address-list
:do {add list=AS141522 comment=$COMMENT address=103.162.196.0/23} on-error {}
