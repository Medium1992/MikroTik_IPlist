:global COMMENT
/ip firewall address-list
:do {add list=AS132004 comment=$COMMENT address=103.117.22.0/23} on-error {}
:do {add list=AS132004 comment=$COMMENT address=103.29.220.0/22} on-error {}
:do {add list=AS132004 comment=$COMMENT address=43.229.24.0/22} on-error {}
