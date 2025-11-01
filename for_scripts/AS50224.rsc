:global COMMENT
/ip firewall address-list
:do {add list=AS50224 comment=$COMMENT address=140.235.75.0/24} on-error {}
