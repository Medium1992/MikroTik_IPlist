:global COMMENT
/ip firewall address-list
:do {add list=AS51562 comment=$COMMENT address=85.143.200.0/24} on-error {}
