:global COMMENT
/ip firewall address-list
:do {add list=AS1975 comment=$COMMENT address=140.174.32.0/24} on-error {}
:do {add list=AS1975 comment=$COMMENT address=165.215.0.0/17} on-error {}
:do {add list=AS1975 comment=$COMMENT address=165.215.250.0/24} on-error {}
:do {add list=AS1975 comment=$COMMENT address=205.227.88.0/24} on-error {}
