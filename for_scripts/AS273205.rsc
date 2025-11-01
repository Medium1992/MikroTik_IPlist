:global COMMENT
/ip firewall address-list
:do {add list=AS273205 comment=$COMMENT address=38.196.192.0/22} on-error {}
:do {add list=AS273205 comment=$COMMENT address=38.196.196.0/24} on-error {}
:do {add list=AS273205 comment=$COMMENT address=38.196.200.0/23} on-error {}
:do {add list=AS273205 comment=$COMMENT address=38.196.204.0/24} on-error {}
:do {add list=AS273205 comment=$COMMENT address=38.254.112.0/22} on-error {}
