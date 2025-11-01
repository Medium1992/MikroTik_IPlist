:global COMMENT
/ip firewall address-list
:do {add list=AS136820 comment=$COMMENT address=103.98.116.0/22} on-error {}
