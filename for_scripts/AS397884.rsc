:global COMMENT
/ip firewall address-list
:do {add list=AS397884 comment=$COMMENT address=204.153.188.0/23} on-error {}
