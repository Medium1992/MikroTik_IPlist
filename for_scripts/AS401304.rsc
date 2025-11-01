:global COMMENT
/ip firewall address-list
:do {add list=AS401304 comment=$COMMENT address=38.101.194.0/24} on-error {}
:do {add list=AS401304 comment=$COMMENT address=38.128.124.0/23} on-error {}
:do {add list=AS401304 comment=$COMMENT address=38.79.98.0/23} on-error {}
