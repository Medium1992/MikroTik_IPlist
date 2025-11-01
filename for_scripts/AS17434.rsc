:global COMMENT
/ip firewall address-list
:do {add list=AS17434 comment=$COMMENT address=103.75.132.0/23} on-error {}
:do {add list=AS17434 comment=$COMMENT address=202.14.155.0/24} on-error {}
:do {add list=AS17434 comment=$COMMENT address=202.14.156.0/24} on-error {}
:do {add list=AS17434 comment=$COMMENT address=203.34.60.0/24} on-error {}
:do {add list=AS17434 comment=$COMMENT address=203.8.222.0/24} on-error {}
