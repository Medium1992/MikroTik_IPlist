:global COMMENT
/ip firewall address-list
:do {add list=AS399820 comment=$COMMENT address=166.1.173.0/24} on-error {}
:do {add list=AS399820 comment=$COMMENT address=204.137.14.0/24} on-error {}
:do {add list=AS399820 comment=$COMMENT address=23.146.184.0/24} on-error {}
:do {add list=AS399820 comment=$COMMENT address=45.61.170.0/24} on-error {}
:do {add list=AS399820 comment=$COMMENT address=64.49.8.0/23} on-error {}
:do {add list=AS399820 comment=$COMMENT address=82.153.134.0/24} on-error {}
