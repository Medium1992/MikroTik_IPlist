:global COMMENT
/ip firewall address-list
:do {add list=AS199752 comment=$COMMENT address=185.187.108.0/22} on-error {}
:do {add list=AS199752 comment=$COMMENT address=185.239.171.0/24} on-error {}
:do {add list=AS199752 comment=$COMMENT address=185.36.132.0/22} on-error {}
:do {add list=AS199752 comment=$COMMENT address=45.113.236.0/24} on-error {}
