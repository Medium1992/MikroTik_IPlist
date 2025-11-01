:global COMMENT
/ip firewall address-list
:do {add list=AS17913 comment=$COMMENT address=203.77.192.0/24} on-error {}
:do {add list=AS17913 comment=$COMMENT address=203.77.195.0/24} on-error {}
:do {add list=AS17913 comment=$COMMENT address=203.77.197.0/24} on-error {}
:do {add list=AS17913 comment=$COMMENT address=203.77.198.0/24} on-error {}
:do {add list=AS17913 comment=$COMMENT address=203.77.200.0/23} on-error {}
