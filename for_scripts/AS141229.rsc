:global COMMENT
/ip firewall address-list
:do {add list=AS141229 comment=$COMMENT address=103.156.198.0/24} on-error {}
