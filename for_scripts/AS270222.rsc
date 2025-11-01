:global COMMENT
/ip firewall address-list
:do {add list=AS270222 comment=$COMMENT address=186.26.75.0/24} on-error {}
