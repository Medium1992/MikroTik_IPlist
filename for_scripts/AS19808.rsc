:global COMMENT
/ip firewall address-list
:do {add list=AS19808 comment=$COMMENT address=207.179.20.0/24} on-error {}
:do {add list=AS19808 comment=$COMMENT address=64.254.111.0/24} on-error {}
:do {add list=AS19808 comment=$COMMENT address=74.220.123.0/24} on-error {}
:do {add list=AS19808 comment=$COMMENT address=74.84.171.0/24} on-error {}
