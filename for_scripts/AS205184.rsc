:global COMMENT
/ip firewall address-list
:do {add list=AS205184 comment=$COMMENT address=185.129.40.0/22} on-error {}
:do {add list=AS205184 comment=$COMMENT address=185.230.36.0/23} on-error {}
:do {add list=AS205184 comment=$COMMENT address=185.230.38.0/24} on-error {}
:do {add list=AS205184 comment=$COMMENT address=185.84.200.0/23} on-error {}
:do {add list=AS205184 comment=$COMMENT address=23.19.48.0/22} on-error {}
