:global COMMENT
/ip firewall address-list
:do {add list=AS141576 comment=$COMMENT address=103.160.147.0/24} on-error {}
