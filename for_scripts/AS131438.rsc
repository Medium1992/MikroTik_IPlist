:global COMMENT
/ip firewall address-list
:do {add list=AS131438 comment=$COMMENT address=103.196.16.0/22} on-error {}
