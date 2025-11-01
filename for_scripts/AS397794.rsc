:global COMMENT
/ip firewall address-list
:do {add list=AS397794 comment=$COMMENT address=161.199.188.0/24} on-error {}
