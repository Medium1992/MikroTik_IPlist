:global COMMENT
/ip firewall address-list
:do {add list=AS42620 comment=$COMMENT address=193.200.36.0/23} on-error {}
