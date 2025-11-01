:global COMMENT
/ip firewall address-list
:do {add list=AS141089 comment=$COMMENT address=103.156.110.0/24} on-error {}
