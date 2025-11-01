:global COMMENT
/ip firewall address-list
:do {add list=AS62463 comment=$COMMENT address=192.121.161.0/24} on-error {}
:do {add list=AS62463 comment=$COMMENT address=194.132.143.0/24} on-error {}
:do {add list=AS62463 comment=$COMMENT address=194.132.159.0/24} on-error {}
:do {add list=AS62463 comment=$COMMENT address=194.71.24.0/24} on-error {}
