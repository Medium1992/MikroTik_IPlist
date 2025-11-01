:global COMMENT
/ip firewall address-list
:do {add list=AS7215 comment=$COMMENT address=64.41.112.0/24} on-error {}
:do {add list=AS7215 comment=$COMMENT address=64.41.114.0/24} on-error {}
