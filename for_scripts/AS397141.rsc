:global COMMENT
/ip firewall address-list
:do {add list=AS397141 comment=$COMMENT address=47.45.30.0/24} on-error {}
