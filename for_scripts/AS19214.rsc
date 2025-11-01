:global COMMENT
/ip firewall address-list
:do {add list=AS19214 comment=$COMMENT address=208.74.64.0/23} on-error {}
:do {add list=AS19214 comment=$COMMENT address=38.99.49.0/24} on-error {}
