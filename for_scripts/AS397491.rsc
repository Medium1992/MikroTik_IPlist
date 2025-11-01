:global COMMENT
/ip firewall address-list
:do {add list=AS397491 comment=$COMMENT address=137.83.19.0/24} on-error {}
