:global COMMENT
/ip firewall address-list
:do {add list=AS50860 comment=$COMMENT address=91.217.110.0/23} on-error {}
