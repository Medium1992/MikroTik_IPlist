:global COMMENT
/ip firewall address-list
:do {add list=AS131391 comment=$COMMENT address=103.243.216.0/22} on-error {}
