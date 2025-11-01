:global COMMENT
/ip firewall address-list
:do {add list=AS141184 comment=$COMMENT address=103.155.218.0/23} on-error {}
