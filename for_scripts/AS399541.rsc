:global COMMENT
/ip firewall address-list
:do {add list=AS399541 comment=$COMMENT address=185.163.72.0/22} on-error {}
:do {add list=AS399541 comment=$COMMENT address=198.45.120.0/21} on-error {}
:do {add list=AS399541 comment=$COMMENT address=38.191.168.0/21} on-error {}
:do {add list=AS399541 comment=$COMMENT address=66.216.19.0/24} on-error {}
:do {add list=AS399541 comment=$COMMENT address=69.166.108.0/22} on-error {}
:do {add list=AS399541 comment=$COMMENT address=91.200.188.0/22} on-error {}
