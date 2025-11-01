:global COMMENT
/ip firewall address-list
:do {add list=AS14590 comment=$COMMENT address=140.235.254.0/23} on-error {}
:do {add list=AS14590 comment=$COMMENT address=172.110.164.0/23} on-error {}
:do {add list=AS14590 comment=$COMMENT address=207.224.246.0/24} on-error {}
:do {add list=AS14590 comment=$COMMENT address=65.89.28.0/24} on-error {}
:do {add list=AS14590 comment=$COMMENT address=8.10.179.0/24} on-error {}
