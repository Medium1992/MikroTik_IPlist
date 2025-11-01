:global COMMENT
/ip firewall address-list
:do {add list=AS37387 comment=$COMMENT address=41.223.10.0/24} on-error {}
:do {add list=AS37387 comment=$COMMENT address=41.223.8.0/23} on-error {}
:do {add list=AS37387 comment=$COMMENT address=41.79.160.0/22} on-error {}
