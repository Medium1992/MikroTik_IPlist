:global COMMENT
/ip firewall address-list
:do {add list=AS400737 comment=$COMMENT address=16.172.64.0/21} on-error {}
:do {add list=AS400737 comment=$COMMENT address=16.172.72.0/22} on-error {}
:do {add list=AS400737 comment=$COMMENT address=16.172.80.0/21} on-error {}
:do {add list=AS400737 comment=$COMMENT address=16.7.40.0/22} on-error {}
