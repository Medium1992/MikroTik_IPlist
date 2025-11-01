:global COMMENT
/ip firewall address-list
:do {add list=AS131963 comment=$COMMENT address=103.16.216.0/22} on-error {}
