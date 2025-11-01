:global COMMENT
/ip firewall address-list
:do {add list=AS198451 comment=$COMMENT address=193.17.200.0/24} on-error {}
