:global COMMENT
/ip firewall address-list
:do {add list=AS53983 comment=$COMMENT address=104.153.156.0/22} on-error {}
:do {add list=AS53983 comment=$COMMENT address=199.180.88.0/24} on-error {}
:do {add list=AS53983 comment=$COMMENT address=8.48.82.0/23} on-error {}
