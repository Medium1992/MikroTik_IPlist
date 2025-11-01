:global COMMENT
/ip firewall address-list
:do {add list=AS397274 comment=$COMMENT address=8.36.79.0/24} on-error {}
:do {add list=AS397274 comment=$COMMENT address=8.40.70.0/24} on-error {}
