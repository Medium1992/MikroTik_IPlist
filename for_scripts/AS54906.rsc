:global COMMENT
/ip firewall address-list
:do {add list=AS54906 comment=$COMMENT address=208.111.226.0/24} on-error {}
:do {add list=AS54906 comment=$COMMENT address=8.34.63.0/24} on-error {}
