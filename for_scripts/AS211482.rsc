:global COMMENT
/ip firewall address-list
:do {add list=AS211482 comment=$COMMENT address=185.217.28.0/23} on-error {}
:do {add list=AS211482 comment=$COMMENT address=185.217.31.0/24} on-error {}
