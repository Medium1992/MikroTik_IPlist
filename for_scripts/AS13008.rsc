:global COMMENT
/ip firewall address-list
:do {add list=AS13008 comment=$COMMENT address=185.86.24.0/22} on-error {}
:do {add list=AS13008 comment=$COMMENT address=195.72.132.0/22} on-error {}
:do {add list=AS13008 comment=$COMMENT address=217.175.204.0/23} on-error {}
