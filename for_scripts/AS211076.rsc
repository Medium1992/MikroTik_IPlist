:global COMMENT
/ip firewall address-list
:do {add list=AS211076 comment=$COMMENT address=185.196.245.0/24} on-error {}
:do {add list=AS211076 comment=$COMMENT address=62.89.204.0/24} on-error {}
