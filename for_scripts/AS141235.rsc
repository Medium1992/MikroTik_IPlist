:global COMMENT
/ip firewall address-list
:do {add list=AS141235 comment=$COMMENT address=103.156.250.0/23} on-error {}
