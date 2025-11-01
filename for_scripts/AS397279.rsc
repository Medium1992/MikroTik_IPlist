:global COMMENT
/ip firewall address-list
:do {add list=AS397279 comment=$COMMENT address=135.129.100.0/24} on-error {}
:do {add list=AS397279 comment=$COMMENT address=135.129.99.0/24} on-error {}
:do {add list=AS397279 comment=$COMMENT address=52.119.48.0/24} on-error {}
:do {add list=AS397279 comment=$COMMENT address=72.249.236.0/24} on-error {}
:do {add list=AS397279 comment=$COMMENT address=72.249.241.0/24} on-error {}
:do {add list=AS397279 comment=$COMMENT address=72.249.247.0/24} on-error {}
