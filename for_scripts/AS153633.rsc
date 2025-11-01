:global COMMENT
/ip firewall address-list
:do {add list=AS153633 comment=$COMMENT address=44.32.188.0/24} on-error {}
