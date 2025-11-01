:global COMMENT
/ip firewall address-list
:do {add list=AS132818 comment=$COMMENT address=114.112.240.0/24} on-error {}
:do {add list=AS132818 comment=$COMMENT address=202.181.248.0/24} on-error {}
