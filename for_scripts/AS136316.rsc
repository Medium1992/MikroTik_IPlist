:global COMMENT
/ip firewall address-list
:do {add list=AS136316 comment=$COMMENT address=103.181.116.0/23} on-error {}
