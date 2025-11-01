:global COMMENT
/ip firewall address-list
:do {add list=AS154281 comment=$COMMENT address=123.253.54.0/23} on-error {}
