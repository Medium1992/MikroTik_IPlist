:global COMMENT
/ip firewall address-list
:do {add list=AS141841 comment=$COMMENT address=165.101.96.0/24} on-error {}
