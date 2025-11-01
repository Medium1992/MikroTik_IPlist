:global COMMENT
/ip firewall address-list
:do {add list=AS152599 comment=$COMMENT address=45.196.243.0/24} on-error {}
