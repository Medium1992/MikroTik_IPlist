:global COMMENT
/ip firewall address-list
:do {add list=AS265663 comment=$COMMENT address=181.14.239.0/24} on-error {}
:do {add list=AS265663 comment=$COMMENT address=190.227.160.0/24} on-error {}
:do {add list=AS265663 comment=$COMMENT address=45.175.140.0/22} on-error {}
