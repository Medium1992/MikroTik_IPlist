:global COMMENT
/ip firewall address-list
:do {add list=AS33549 comment=$COMMENT address=104.37.148.0/22} on-error {}
:do {add list=AS33549 comment=$COMMENT address=135.84.136.0/22} on-error {}
:do {add list=AS33549 comment=$COMMENT address=158.106.98.0/24} on-error {}
:do {add list=AS33549 comment=$COMMENT address=199.247.206.0/23} on-error {}
:do {add list=AS33549 comment=$COMMENT address=202.170.192.0/22} on-error {}
:do {add list=AS33549 comment=$COMMENT address=204.191.218.0/23} on-error {}
:do {add list=AS33549 comment=$COMMENT address=207.228.103.0/24} on-error {}
:do {add list=AS33549 comment=$COMMENT address=64.191.44.0/23} on-error {}
:do {add list=AS33549 comment=$COMMENT address=64.25.108.0/23} on-error {}
