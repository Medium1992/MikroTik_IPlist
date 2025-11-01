:global COMMENT
/ip firewall address-list
:do {add list=AS141870 comment=$COMMENT address=103.165.62.0/24} on-error {}
