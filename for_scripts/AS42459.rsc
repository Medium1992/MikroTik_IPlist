:global COMMENT
/ip firewall address-list
:do {add list=AS42459 comment=$COMMENT address=193.32.0.0/23} on-error {}
:do {add list=AS42459 comment=$COMMENT address=193.32.4.0/23} on-error {}
:do {add list=AS42459 comment=$COMMENT address=212.45.64.0/20} on-error {}
:do {add list=AS42459 comment=$COMMENT address=79.134.56.0/21} on-error {}
