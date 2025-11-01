:global COMMENT
/ip firewall address-list
:do {add list=AS201949 comment=$COMMENT address=14.102.10.0/24} on-error {}
:do {add list=AS201949 comment=$COMMENT address=184.174.98.0/24} on-error {}
:do {add list=AS201949 comment=$COMMENT address=45.88.8.0/24} on-error {}
:do {add list=AS201949 comment=$COMMENT address=87.229.100.0/24} on-error {}
:do {add list=AS201949 comment=$COMMENT address=87.248.134.0/24} on-error {}
