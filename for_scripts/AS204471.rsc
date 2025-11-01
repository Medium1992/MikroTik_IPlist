:global COMMENT
/ip firewall address-list
:do {add list=AS204471 comment=$COMMENT address=193.194.16.0/22} on-error {}
:do {add list=AS204471 comment=$COMMENT address=193.194.20.0/24} on-error {}
:do {add list=AS204471 comment=$COMMENT address=217.197.106.0/24} on-error {}
