:global COMMENT
/ip firewall address-list
:do {add list=AS56468 comment=$COMMENT address=171.22.148.0/23} on-error {}
:do {add list=AS56468 comment=$COMMENT address=171.22.150.0/24} on-error {}
:do {add list=AS56468 comment=$COMMENT address=204.93.221.0/24} on-error {}
:do {add list=AS56468 comment=$COMMENT address=46.183.120.0/22} on-error {}
:do {add list=AS56468 comment=$COMMENT address=46.183.124.0/23} on-error {}
