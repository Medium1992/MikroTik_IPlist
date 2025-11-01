:global COMMENT
/ip firewall address-list
:do {add list=AS59810 comment=$COMMENT address=185.70.244.0/23} on-error {}
:do {add list=AS59810 comment=$COMMENT address=193.134.128.0/23} on-error {}
:do {add list=AS59810 comment=$COMMENT address=193.134.130.0/24} on-error {}
:do {add list=AS59810 comment=$COMMENT address=193.134.134.0/23} on-error {}
:do {add list=AS59810 comment=$COMMENT address=195.248.91.0/24} on-error {}
