:global COMMENT
/ip firewall address-list
:do {add list=AS32869 comment=$COMMENT address=12.111.165.0/24} on-error {}
:do {add list=AS32869 comment=$COMMENT address=12.111.189.0/24} on-error {}
:do {add list=AS32869 comment=$COMMENT address=12.13.40.0/21} on-error {}
:do {add list=AS32869 comment=$COMMENT address=12.155.34.0/24} on-error {}
:do {add list=AS32869 comment=$COMMENT address=12.180.48.0/23} on-error {}
:do {add list=AS32869 comment=$COMMENT address=65.197.164.0/24} on-error {}
:do {add list=AS32869 comment=$COMMENT address=66.206.80.0/20} on-error {}
:do {add list=AS32869 comment=$COMMENT address=74.85.224.0/19} on-error {}
