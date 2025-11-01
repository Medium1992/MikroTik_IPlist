:global COMMENT
/ip firewall address-list
:do {add list=AS213861 comment=$COMMENT address=185.147.124.0/23} on-error {}
:do {add list=AS213861 comment=$COMMENT address=185.244.175.0/24} on-error {}
:do {add list=AS213861 comment=$COMMENT address=193.3.19.0/24} on-error {}
:do {add list=AS213861 comment=$COMMENT address=45.14.222.0/24} on-error {}
