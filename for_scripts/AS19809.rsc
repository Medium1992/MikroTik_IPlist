:global COMMENT
/ip firewall address-list
:do {add list=AS19809 comment=$COMMENT address=119.31.165.0/24} on-error {}
:do {add list=AS19809 comment=$COMMENT address=119.31.174.0/24} on-error {}
:do {add list=AS19809 comment=$COMMENT address=207.179.28.0/24} on-error {}
:do {add list=AS19809 comment=$COMMENT address=64.254.121.0/24} on-error {}
:do {add list=AS19809 comment=$COMMENT address=69.26.55.0/24} on-error {}
:do {add list=AS19809 comment=$COMMENT address=74.220.105.0/24} on-error {}
