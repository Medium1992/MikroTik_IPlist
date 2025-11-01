:global COMMENT
/ip firewall address-list
:do {add list=AS270020 comment=$COMMENT address=177.74.204.0/23} on-error {}
:do {add list=AS270020 comment=$COMMENT address=38.199.20.0/22} on-error {}
