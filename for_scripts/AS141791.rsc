:global COMMENT
/ip firewall address-list
:do {add list=AS141791 comment=$COMMENT address=103.165.2.0/24} on-error {}
