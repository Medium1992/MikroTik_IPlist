:global COMMENT
/ip firewall address-list
:do {add list=AS34781 comment=$COMMENT address=185.64.196.0/22} on-error {}
:do {add list=AS34781 comment=$COMMENT address=193.200.220.0/24} on-error {}
:do {add list=AS34781 comment=$COMMENT address=85.218.0.0/17} on-error {}
