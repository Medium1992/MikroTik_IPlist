:global COMMENT
/ip firewall address-list
:do {add list=AS38296 comment=$COMMENT address=203.185.129.0/24} on-error {}
:do {add list=AS38296 comment=$COMMENT address=203.185.130.0/23} on-error {}
:do {add list=AS38296 comment=$COMMENT address=203.185.132.0/22} on-error {}
:do {add list=AS38296 comment=$COMMENT address=203.185.136.0/22} on-error {}
:do {add list=AS38296 comment=$COMMENT address=203.185.144.0/23} on-error {}
