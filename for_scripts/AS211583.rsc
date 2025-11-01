:global COMMENT
/ip firewall address-list
:do {add list=AS211583 comment=$COMMENT address=188.94.188.0/24} on-error {}
