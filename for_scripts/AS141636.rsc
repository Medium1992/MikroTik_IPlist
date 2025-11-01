:global COMMENT
/ip firewall address-list
:do {add list=AS141636 comment=$COMMENT address=103.162.16.0/23} on-error {}
