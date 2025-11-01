:global COMMENT
/ip firewall address-list
:do {add list=AS141069 comment=$COMMENT address=103.155.192.0/23} on-error {}
