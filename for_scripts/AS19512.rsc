:global COMMENT
/ip firewall address-list
:do {add list=AS19512 comment=$COMMENT address=161.16.0.0/23} on-error {}
:do {add list=AS19512 comment=$COMMENT address=165.249.0.0/23} on-error {}
:do {add list=AS19512 comment=$COMMENT address=192.84.168.0/24} on-error {}
:do {add list=AS19512 comment=$COMMENT address=199.102.0.0/21} on-error {}
:do {add list=AS19512 comment=$COMMENT address=199.91.10.0/23} on-error {}
:do {add list=AS19512 comment=$COMMENT address=199.91.13.0/24} on-error {}
:do {add list=AS19512 comment=$COMMENT address=199.91.14.0/24} on-error {}
:do {add list=AS19512 comment=$COMMENT address=199.91.9.0/24} on-error {}
