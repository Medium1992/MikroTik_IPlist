:global COMMENT
/ip firewall address-list
:do {add list=AS141485 comment=$COMMENT address=103.160.156.0/23} on-error {}
