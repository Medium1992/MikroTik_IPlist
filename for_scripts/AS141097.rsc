:global COMMENT
/ip firewall address-list
:do {add list=AS141097 comment=$COMMENT address=103.156.224.0/23} on-error {}
