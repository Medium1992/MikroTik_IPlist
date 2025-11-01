:global COMMENT
/ip firewall address-list
:do {add list=AS55281 comment=$COMMENT address=206.24.8.0/24} on-error {}
:do {add list=AS55281 comment=$COMMENT address=74.80.238.0/24} on-error {}
:do {add list=AS55281 comment=$COMMENT address=74.80.240.0/24} on-error {}
:do {add list=AS55281 comment=$COMMENT address=8.34.243.0/24} on-error {}
