:global COMMENT
/ip firewall address-list
:do {add list=AS397124 comment=$COMMENT address=24.120.185.0/24} on-error {}
