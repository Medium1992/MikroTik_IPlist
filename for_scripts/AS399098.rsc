:global COMMENT
/ip firewall address-list
:do {add list=AS399098 comment=$COMMENT address=104.247.126.0/24} on-error {}
:do {add list=AS399098 comment=$COMMENT address=172.99.194.0/24} on-error {}
