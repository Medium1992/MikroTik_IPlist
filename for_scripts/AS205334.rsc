:global COMMENT
/ip firewall address-list
:do {add list=AS205334 comment=$COMMENT address=146.19.117.0/24} on-error {}
:do {add list=AS205334 comment=$COMMENT address=176.119.132.0/23} on-error {}
:do {add list=AS205334 comment=$COMMENT address=176.119.135.0/24} on-error {}
:do {add list=AS205334 comment=$COMMENT address=185.193.172.0/24} on-error {}
:do {add list=AS205334 comment=$COMMENT address=185.193.174.0/23} on-error {}
:do {add list=AS205334 comment=$COMMENT address=185.211.41.0/24} on-error {}
:do {add list=AS205334 comment=$COMMENT address=185.214.169.0/24} on-error {}
:do {add list=AS205334 comment=$COMMENT address=185.214.170.0/23} on-error {}
