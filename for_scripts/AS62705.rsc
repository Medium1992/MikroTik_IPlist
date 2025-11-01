:global COMMENT
/ip firewall address-list
:do {add list=AS62705 comment=$COMMENT address=205.174.112.0/24} on-error {}
:do {add list=AS62705 comment=$COMMENT address=205.174.115.0/24} on-error {}
:do {add list=AS62705 comment=$COMMENT address=205.174.116.0/22} on-error {}
:do {add list=AS62705 comment=$COMMENT address=205.174.120.0/21} on-error {}
