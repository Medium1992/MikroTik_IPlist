:global COMMENT
/ip firewall address-list
:do {add list=AS397619 comment=$COMMENT address=12.188.199.0/24} on-error {}
