:global COMMENT
/ip firewall address-list
:do {add list=AS24724 comment=$COMMENT address=193.111.37.0/24} on-error {}
:do {add list=AS24724 comment=$COMMENT address=193.111.38.0/24} on-error {}
:do {add list=AS24724 comment=$COMMENT address=212.91.8.0/23} on-error {}
