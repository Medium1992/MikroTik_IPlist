:global COMMENT
/ip firewall address-list
:do {add list=AS52075 comment=$COMMENT address=193.30.111.0/24} on-error {}
:do {add list=AS52075 comment=$COMMENT address=45.81.196.0/22} on-error {}
:do {add list=AS52075 comment=$COMMENT address=46.192.0.0/15} on-error {}
