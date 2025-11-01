:global COMMENT
/ip firewall address-list
:do {add list=AS398487 comment=$COMMENT address=104.204.250.0/24} on-error {}
:do {add list=AS398487 comment=$COMMENT address=162.213.70.0/23} on-error {}
:do {add list=AS398487 comment=$COMMENT address=172.86.158.0/24} on-error {}
:do {add list=AS398487 comment=$COMMENT address=204.124.168.0/23} on-error {}
:do {add list=AS398487 comment=$COMMENT address=205.174.159.0/24} on-error {}
:do {add list=AS398487 comment=$COMMENT address=216.245.134.0/23} on-error {}
:do {add list=AS398487 comment=$COMMENT address=64.190.191.0/24} on-error {}
