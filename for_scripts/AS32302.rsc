:global COMMENT
/ip firewall address-list
:do {add list=AS32302 comment=$COMMENT address=209.23.232.0/24} on-error {}
:do {add list=AS32302 comment=$COMMENT address=23.147.240.0/24} on-error {}
:do {add list=AS32302 comment=$COMMENT address=50.149.68.0/24} on-error {}
:do {add list=AS32302 comment=$COMMENT address=50.216.163.0/24} on-error {}
:do {add list=AS32302 comment=$COMMENT address=66.146.220.0/24} on-error {}
