:global COMMENT
/ip firewall address-list
:do {add list=AS199961 comment=$COMMENT address=194.28.227.0/24} on-error {}
:do {add list=AS199961 comment=$COMMENT address=194.67.194.0/24} on-error {}
:do {add list=AS199961 comment=$COMMENT address=45.132.254.0/24} on-error {}
