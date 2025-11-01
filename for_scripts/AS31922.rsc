:global COMMENT
/ip firewall address-list
:do {add list=AS31922 comment=$COMMENT address=8.12.58.0/24} on-error {}
:do {add list=AS31922 comment=$COMMENT address=8.41.72.0/24} on-error {}
