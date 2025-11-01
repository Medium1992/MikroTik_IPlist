:global COMMENT
/ip firewall address-list
:do {add list=AS397323 comment=$COMMENT address=204.152.110.0/23} on-error {}
