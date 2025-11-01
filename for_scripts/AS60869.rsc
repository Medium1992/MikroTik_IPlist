:global COMMENT
/ip firewall address-list
:do {add list=AS60869 comment=$COMMENT address=158.90.16.0/22} on-error {}
:do {add list=AS60869 comment=$COMMENT address=158.90.32.0/20} on-error {}
:do {add list=AS60869 comment=$COMMENT address=158.90.52.0/23} on-error {}
:do {add list=AS60869 comment=$COMMENT address=158.90.54.0/24} on-error {}
:do {add list=AS60869 comment=$COMMENT address=158.90.80.0/21} on-error {}
