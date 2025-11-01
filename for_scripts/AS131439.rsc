:global COMMENT
/ip firewall address-list
:do {add list=AS131439 comment=$COMMENT address=103.196.244.0/22} on-error {}
