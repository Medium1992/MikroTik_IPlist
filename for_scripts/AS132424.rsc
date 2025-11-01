:global COMMENT
/ip firewall address-list
:do {add list=AS132424 comment=$COMMENT address=103.72.210.0/24} on-error {}
