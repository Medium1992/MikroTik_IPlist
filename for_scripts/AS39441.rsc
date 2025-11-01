:global COMMENT
/ip firewall address-list
:do {add list=AS39441 comment=$COMMENT address=185.61.120.0/22} on-error {}
:do {add list=AS39441 comment=$COMMENT address=193.124.244.0/22} on-error {}
:do {add list=AS39441 comment=$COMMENT address=89.186.216.0/21} on-error {}
:do {add list=AS39441 comment=$COMMENT address=93.113.208.0/22} on-error {}
