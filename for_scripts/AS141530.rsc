:global COMMENT
/ip firewall address-list
:do {add list=AS141530 comment=$COMMENT address=103.162.156.0/23} on-error {}
