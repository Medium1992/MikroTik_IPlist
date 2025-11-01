:global COMMENT
/ip firewall address-list
:do {add list=AS141195 comment=$COMMENT address=103.156.52.0/23} on-error {}
