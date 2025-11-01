:global COMMENT
/ip firewall address-list
:do {add list=AS54420 comment=$COMMENT address=12.132.105.0/24} on-error {}
:do {add list=AS54420 comment=$COMMENT address=173.195.98.0/24} on-error {}
:do {add list=AS54420 comment=$COMMENT address=192.140.7.0/24} on-error {}
:do {add list=AS54420 comment=$COMMENT address=204.60.84.0/24} on-error {}
:do {add list=AS54420 comment=$COMMENT address=50.203.197.0/24} on-error {}
