:global COMMENT
/ip firewall address-list
:do {add list=AS270002 comment=$COMMENT address=200.59.213.0/24} on-error {}
:do {add list=AS270002 comment=$COMMENT address=200.59.214.0/23} on-error {}
