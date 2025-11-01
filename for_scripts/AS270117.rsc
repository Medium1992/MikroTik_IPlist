:global COMMENT
/ip firewall address-list
:do {add list=AS270117 comment=$COMMENT address=200.219.44.0/24} on-error {}
:do {add list=AS270117 comment=$COMMENT address=200.219.46.0/24} on-error {}
