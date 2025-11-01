:global COMMENT
/ip firewall address-list
:do {add list=AS198296 comment=$COMMENT address=193.84.181.0/24} on-error {}
:do {add list=AS198296 comment=$COMMENT address=195.248.74.0/24} on-error {}
:do {add list=AS198296 comment=$COMMENT address=195.74.73.0/24} on-error {}
