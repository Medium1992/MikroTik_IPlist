:global COMMENT
/ip firewall address-list
:do {add list=AS46972 comment=$COMMENT address=38.46.55.0/24} on-error {}
:do {add list=AS46972 comment=$COMMENT address=38.86.50.0/24} on-error {}
