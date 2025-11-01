:global COMMENT
/ip firewall address-list
:do {add list=AS270622 comment=$COMMENT address=186.224.197.0/24} on-error {}
:do {add list=AS270622 comment=$COMMENT address=189.50.211.0/24} on-error {}
