:global COMMENT
/ip firewall address-list
:do {add list=AS1729 comment=$COMMENT address=131.115.0.0/16} on-error {}
:do {add list=AS1729 comment=$COMMENT address=131.116.0.0/16} on-error {}
:do {add list=AS1729 comment=$COMMENT address=192.121.19.0/24} on-error {}
:do {add list=AS1729 comment=$COMMENT address=192.150.84.0/24} on-error {}
:do {add list=AS1729 comment=$COMMENT address=192.43.165.0/24} on-error {}
:do {add list=AS1729 comment=$COMMENT address=192.43.169.0/24} on-error {}
