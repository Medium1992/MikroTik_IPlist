:global COMMENT
/ip firewall address-list
:do {add list=AS13820 comment=$COMMENT address=104.232.43.0/24} on-error {}
:do {add list=AS13820 comment=$COMMENT address=107.161.155.0/24} on-error {}
:do {add list=AS13820 comment=$COMMENT address=23.92.77.0/24} on-error {}
:do {add list=AS13820 comment=$COMMENT address=84.247.2.0/23} on-error {}
