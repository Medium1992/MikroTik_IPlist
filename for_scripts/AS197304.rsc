:global COMMENT
/ip firewall address-list
:do {add list=AS197304 comment=$COMMENT address=185.217.240.0/22} on-error {}
:do {add list=AS197304 comment=$COMMENT address=195.162.72.0/23} on-error {}
:do {add list=AS197304 comment=$COMMENT address=213.91.136.0/23} on-error {}
:do {add list=AS197304 comment=$COMMENT address=94.236.233.0/24} on-error {}
:do {add list=AS197304 comment=$COMMENT address=94.236.239.0/24} on-error {}
