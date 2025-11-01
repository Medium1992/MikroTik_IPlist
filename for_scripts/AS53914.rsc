:global COMMENT
/ip firewall address-list
:do {add list=AS53914 comment=$COMMENT address=104.36.108.0/22} on-error {}
:do {add list=AS53914 comment=$COMMENT address=199.38.216.0/21} on-error {}
:do {add list=AS53914 comment=$COMMENT address=45.33.198.0/23} on-error {}
