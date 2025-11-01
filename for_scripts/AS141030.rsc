:global COMMENT
/ip firewall address-list
:do {add list=AS141030 comment=$COMMENT address=165.101.13.0/24} on-error {}
