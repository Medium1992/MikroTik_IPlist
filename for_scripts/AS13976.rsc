:global COMMENT
/ip firewall address-list
:do {add list=AS13976 comment=$COMMENT address=12.110.188.0/24} on-error {}
