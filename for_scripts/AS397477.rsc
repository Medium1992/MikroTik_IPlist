:global COMMENT
/ip firewall address-list
:do {add list=AS397477 comment=$COMMENT address=108.59.241.0/24} on-error {}
:do {add list=AS397477 comment=$COMMENT address=172.98.62.0/23} on-error {}
