:global COMMENT
/ip firewall address-list
:do {add list=AS60199 comment=$COMMENT address=141.101.60.0/22} on-error {}
:do {add list=AS60199 comment=$COMMENT address=185.245.220.0/23} on-error {}
:do {add list=AS60199 comment=$COMMENT address=84.239.96.0/22} on-error {}
