:global COMMENT
/ip firewall address-list
:do {add list=AS32286 comment=$COMMENT address=192.170.136.0/23} on-error {}
:do {add list=AS32286 comment=$COMMENT address=192.170.139.0/24} on-error {}
:do {add list=AS32286 comment=$COMMENT address=199.102.232.0/24} on-error {}
:do {add list=AS32286 comment=$COMMENT address=199.102.234.0/24} on-error {}
