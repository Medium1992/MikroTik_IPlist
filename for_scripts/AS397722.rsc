:global COMMENT
/ip firewall address-list
:do {add list=AS397722 comment=$COMMENT address=151.210.17.0/24} on-error {}
