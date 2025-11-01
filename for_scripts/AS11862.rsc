:global COMMENT
/ip firewall address-list
:do {add list=AS11862 comment=$COMMENT address=104.192.196.0/23} on-error {}
:do {add list=AS11862 comment=$COMMENT address=199.241.232.0/23} on-error {}
:do {add list=AS11862 comment=$COMMENT address=199.241.236.0/23} on-error {}
