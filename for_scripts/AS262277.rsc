:global COMMENT
/ip firewall address-list
:do {add list=AS262277 comment=$COMMENT address=177.11.12.0/23} on-error {}
:do {add list=AS262277 comment=$COMMENT address=177.11.15.0/24} on-error {}
:do {add list=AS262277 comment=$COMMENT address=177.11.8.0/22} on-error {}
