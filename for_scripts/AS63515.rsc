:global COMMENT
/ip firewall address-list
:do {add list=AS63515 comment=$COMMENT address=116.193.188.0/23} on-error {}
