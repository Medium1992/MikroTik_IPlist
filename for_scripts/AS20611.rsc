:global COMMENT
/ip firewall address-list
:do {add list=AS20611 comment=$COMMENT address=91.213.109.0/24} on-error {}
