:global COMMENT
/ip firewall address-list
:do {add list=AS54185 comment=$COMMENT address=38.99.83.0/24} on-error {}
:do {add list=AS54185 comment=$COMMENT address=65.121.72.0/24} on-error {}
