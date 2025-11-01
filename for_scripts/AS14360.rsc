:global COMMENT
/ip firewall address-list
:do {add list=AS14360 comment=$COMMENT address=154.62.133.0/24} on-error {}
:do {add list=AS14360 comment=$COMMENT address=38.105.190.0/24} on-error {}
:do {add list=AS14360 comment=$COMMENT address=38.147.136.0/24} on-error {}
