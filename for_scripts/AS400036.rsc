:global COMMENT
/ip firewall address-list
:do {add list=AS400036 comment=$COMMENT address=50.219.41.0/24} on-error {}
:do {add list=AS400036 comment=$COMMENT address=8.6.179.0/24} on-error {}
