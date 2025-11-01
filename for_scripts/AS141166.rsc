:global COMMENT
/ip firewall address-list
:do {add list=AS141166 comment=$COMMENT address=103.155.150.0/24} on-error {}
