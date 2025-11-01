:global COMMENT
/ip firewall address-list
:do {add list=AS18484 comment=$COMMENT address=64.254.118.0/24} on-error {}
:do {add list=AS18484 comment=$COMMENT address=64.254.96.0/24} on-error {}
:do {add list=AS18484 comment=$COMMENT address=69.26.61.0/24} on-error {}
:do {add list=AS18484 comment=$COMMENT address=74.220.100.0/24} on-error {}
:do {add list=AS18484 comment=$COMMENT address=74.220.119.0/24} on-error {}
:do {add list=AS18484 comment=$COMMENT address=74.220.98.0/24} on-error {}
