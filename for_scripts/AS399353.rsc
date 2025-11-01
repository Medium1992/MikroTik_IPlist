:global COMMENT
/ip firewall address-list
:do {add list=AS399353 comment=$COMMENT address=199.21.102.0/24} on-error {}
:do {add list=AS399353 comment=$COMMENT address=38.147.198.0/24} on-error {}
:do {add list=AS399353 comment=$COMMENT address=38.147.217.0/24} on-error {}
:do {add list=AS399353 comment=$COMMENT address=38.147.222.0/23} on-error {}
