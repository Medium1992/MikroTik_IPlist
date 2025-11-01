:global COMMENT
/ip firewall address-list
:do {add list=AS205981 comment=$COMMENT address=185.194.108.0/22} on-error {}
:do {add list=AS205981 comment=$COMMENT address=185.248.124.0/22} on-error {}
:do {add list=AS205981 comment=$COMMENT address=212.63.104.0/22} on-error {}
:do {add list=AS205981 comment=$COMMENT address=45.137.72.0/22} on-error {}
:do {add list=AS205981 comment=$COMMENT address=45.9.132.0/22} on-error {}
