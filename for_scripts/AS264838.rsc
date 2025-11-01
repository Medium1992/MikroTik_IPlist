:global COMMENT
/ip firewall address-list
:do {add list=AS264838 comment=$COMMENT address=170.239.188.0/22} on-error {}
:do {add list=AS264838 comment=$COMMENT address=38.250.99.0/24} on-error {}
:do {add list=AS264838 comment=$COMMENT address=45.227.50.0/23} on-error {}
