:global COMMENT
/ip firewall address-list
:do {add list=AS265770 comment=$COMMENT address=164.163.125.0/24} on-error {}
:do {add list=AS265770 comment=$COMMENT address=164.163.126.0/23} on-error {}
:do {add list=AS265770 comment=$COMMENT address=45.15.244.0/22} on-error {}
:do {add list=AS265770 comment=$COMMENT address=45.170.13.0/24} on-error {}
:do {add list=AS265770 comment=$COMMENT address=45.224.255.0/24} on-error {}
:do {add list=AS265770 comment=$COMMENT address=89.32.126.0/24} on-error {}
