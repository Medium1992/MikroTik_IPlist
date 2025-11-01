:global COMMENT
/ip firewall address-list
:do {add list=AS211138 comment=$COMMENT address=41.216.188.0/23} on-error {}
