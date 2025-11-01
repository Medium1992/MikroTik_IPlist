:global COMMENT
/ip firewall address-list
:do {add list=AS136167 comment=$COMMENT address=103.143.92.0/23} on-error {}
:do {add list=AS136167 comment=$COMMENT address=202.75.248.0/22} on-error {}
:do {add list=AS136167 comment=$COMMENT address=203.223.17.0/24} on-error {}
:do {add list=AS136167 comment=$COMMENT address=203.223.18.0/23} on-error {}
:do {add list=AS136167 comment=$COMMENT address=203.223.20.0/24} on-error {}
