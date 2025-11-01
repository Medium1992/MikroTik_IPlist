:global COMMENT
/ip firewall address-list
:do {add list=AS19231 comment=$COMMENT address=173.213.210.0/24} on-error {}
:do {add list=AS19231 comment=$COMMENT address=208.73.112.0/24} on-error {}
:do {add list=AS19231 comment=$COMMENT address=208.73.114.0/23} on-error {}
:do {add list=AS19231 comment=$COMMENT address=50.203.232.0/24} on-error {}
