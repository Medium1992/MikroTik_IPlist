:global COMMENT
/ip firewall address-list
:do {add list=AS45911 comment=$COMMENT address=180.188.200.0/24} on-error {}
