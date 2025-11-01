:global COMMENT
/ip firewall address-list
:do {add list=AS63071 comment=$COMMENT address=174.66.101.0/24} on-error {}
:do {add list=AS63071 comment=$COMMENT address=38.73.227.0/24} on-error {}
:do {add list=AS63071 comment=$COMMENT address=38.73.233.0/24} on-error {}
