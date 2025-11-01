:global COMMENT
/ip firewall address-list
:do {add list=AS49828 comment=$COMMENT address=193.151.232.0/21} on-error {}
:do {add list=AS49828 comment=$COMMENT address=87.239.32.0/23} on-error {}
:do {add list=AS49828 comment=$COMMENT address=87.239.34.0/24} on-error {}
:do {add list=AS49828 comment=$COMMENT address=87.239.36.0/22} on-error {}
:do {add list=AS49828 comment=$COMMENT address=91.222.164.0/22} on-error {}
