:global COMMENT
/ip firewall address-list
:do {add list=AS18486 comment=$COMMENT address=205.235.119.0/24} on-error {}
:do {add list=AS18486 comment=$COMMENT address=207.179.21.0/24} on-error {}
:do {add list=AS18486 comment=$COMMENT address=64.254.103.0/24} on-error {}
:do {add list=AS18486 comment=$COMMENT address=69.26.41.0/24} on-error {}
:do {add list=AS18486 comment=$COMMENT address=74.220.108.0/24} on-error {}
:do {add list=AS18486 comment=$COMMENT address=74.84.170.0/24} on-error {}
