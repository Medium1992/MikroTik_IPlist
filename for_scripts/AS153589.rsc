:global COMMENT
/ip firewall address-list
:do {add list=AS153589 comment=$COMMENT address=153.112.128.0/24} on-error {}
:do {add list=AS153589 comment=$COMMENT address=153.112.210.0/24} on-error {}
:do {add list=AS153589 comment=$COMMENT address=192.131.25.0/24} on-error {}
:do {add list=AS153589 comment=$COMMENT address=192.71.161.0/24} on-error {}
