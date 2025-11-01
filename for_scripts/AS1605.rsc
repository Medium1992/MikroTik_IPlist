:global COMMENT
/ip firewall address-list
:do {add list=AS1605 comment=$COMMENT address=38.27.162.0/24} on-error {}
:do {add list=AS1605 comment=$COMMENT address=38.70.194.0/24} on-error {}
:do {add list=AS1605 comment=$COMMENT address=8.28.118.0/24} on-error {}
:do {add list=AS1605 comment=$COMMENT address=98.187.3.0/24} on-error {}
