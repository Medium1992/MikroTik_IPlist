:global COMMENT
/ip firewall address-list
:do {add list=AS201201 comment=$COMMENT address=185.82.92.0/22} on-error {}
:do {add list=AS201201 comment=$COMMENT address=185.84.44.0/22} on-error {}
:do {add list=AS201201 comment=$COMMENT address=81.16.233.0/24} on-error {}
:do {add list=AS201201 comment=$COMMENT address=81.16.234.0/23} on-error {}
:do {add list=AS201201 comment=$COMMENT address=81.16.236.0/22} on-error {}
