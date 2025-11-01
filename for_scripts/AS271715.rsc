:global COMMENT
/ip firewall address-list
:do {add list=AS271715 comment=$COMMENT address=200.1.129.0/24} on-error {}
:do {add list=AS271715 comment=$COMMENT address=45.181.77.0/24} on-error {}
