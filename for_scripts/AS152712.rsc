:global COMMENT
/ip firewall address-list
:do {add list=AS152712 comment=$COMMENT address=103.49.122.0/23} on-error {}
:do {add list=AS152712 comment=$COMMENT address=202.82.169.0/24} on-error {}
:do {add list=AS152712 comment=$COMMENT address=210.177.228.0/24} on-error {}
