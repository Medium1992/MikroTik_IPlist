:global COMMENT
/ip firewall address-list
:do {add list=AS55189 comment=$COMMENT address=192.132.30.0/24} on-error {}
:do {add list=AS55189 comment=$COMMENT address=198.168.31.0/24} on-error {}
:do {add list=AS55189 comment=$COMMENT address=216.38.64.0/23} on-error {}
:do {add list=AS55189 comment=$COMMENT address=216.38.66.0/24} on-error {}
:do {add list=AS55189 comment=$COMMENT address=74.220.85.0/24} on-error {}
:do {add list=AS55189 comment=$COMMENT address=74.220.86.0/23} on-error {}
