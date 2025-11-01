:global COMMENT
/ip firewall address-list
:do {add list=AS137927 comment=$COMMENT address=202.140.230.0/23} on-error {}
:do {add list=AS137927 comment=$COMMENT address=202.140.232.0/22} on-error {}
:do {add list=AS137927 comment=$COMMENT address=202.140.236.0/24} on-error {}
