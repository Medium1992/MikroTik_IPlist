:global COMMENT
/ip firewall address-list
:do {add list=AS210808 comment=$COMMENT address=151.245.62.0/24} on-error {}
:do {add list=AS210808 comment=$COMMENT address=176.100.46.0/24} on-error {}
