:global COMMENT
/ip firewall address-list
:do {add list=AS139555 comment=$COMMENT address=103.134.116.0/23} on-error {}
:do {add list=AS139555 comment=$COMMENT address=103.181.213.0/24} on-error {}
:do {add list=AS139555 comment=$COMMENT address=43.229.163.0/24} on-error {}
