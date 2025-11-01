:global COMMENT
/ip firewall address-list
:do {add list=AS136271 comment=$COMMENT address=103.88.172.0/23} on-error {}
:do {add list=AS136271 comment=$COMMENT address=103.88.174.0/24} on-error {}
:do {add list=AS136271 comment=$COMMENT address=162.44.198.0/23} on-error {}
