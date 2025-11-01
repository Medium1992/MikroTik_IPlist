:global COMMENT
/ip firewall address-list
:do {add list=AS273123 comment=$COMMENT address=200.112.219.0/24} on-error {}
:do {add list=AS273123 comment=$COMMENT address=200.6.17.0/24} on-error {}
