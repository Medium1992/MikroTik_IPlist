:global COMMENT
/ip firewall address-list
:do {add list=AS397941 comment=$COMMENT address=204.8.178.0/23} on-error {}
:do {add list=AS397941 comment=$COMMENT address=207.210.108.0/24} on-error {}
