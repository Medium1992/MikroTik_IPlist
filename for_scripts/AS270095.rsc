:global COMMENT
/ip firewall address-list
:do {add list=AS270095 comment=$COMMENT address=179.51.136.0/23} on-error {}
:do {add list=AS270095 comment=$COMMENT address=179.51.139.0/24} on-error {}
