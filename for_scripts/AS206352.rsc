:global COMMENT
/ip firewall address-list
:do {add list=AS206352 comment=$COMMENT address=185.188.253.0/24} on-error {}
:do {add list=AS206352 comment=$COMMENT address=185.188.254.0/23} on-error {}
:do {add list=AS206352 comment=$COMMENT address=185.217.48.0/22} on-error {}
:do {add list=AS206352 comment=$COMMENT address=185.248.2.0/23} on-error {}
