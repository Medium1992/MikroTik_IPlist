:global COMMENT
/ip firewall address-list
:do {add list=AS205462 comment=$COMMENT address=185.217.212.0/24} on-error {}
:do {add list=AS205462 comment=$COMMENT address=185.217.214.0/23} on-error {}
