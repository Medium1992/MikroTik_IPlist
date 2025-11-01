:global COMMENT
/ip firewall address-list
:do {add list=AS141267 comment=$COMMENT address=103.159.213.0/24} on-error {}
