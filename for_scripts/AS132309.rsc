:global COMMENT
/ip firewall address-list
:do {add list=AS132309 comment=$COMMENT address=103.9.240.0/22} on-error {}
:do {add list=AS132309 comment=$COMMENT address=123.253.40.0/24} on-error {}
:do {add list=AS132309 comment=$COMMENT address=123.253.42.0/23} on-error {}
