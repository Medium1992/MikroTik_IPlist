:global COMMENT
/ip firewall address-list
:do {add list=AS199326 comment=$COMMENT address=217.70.6.0/24} on-error {}
:do {add list=AS199326 comment=$COMMENT address=38.183.95.0/24} on-error {}
:do {add list=AS199326 comment=$COMMENT address=38.210.88.0/24} on-error {}
