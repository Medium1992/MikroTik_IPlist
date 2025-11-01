:global COMMENT
/ip firewall address-list
:do {add list=AS10196 comment=$COMMENT address=1.224.38.0/24} on-error {}
:do {add list=AS10196 comment=$COMMENT address=115.21.22.0/24} on-error {}
:do {add list=AS10196 comment=$COMMENT address=203.248.188.0/24} on-error {}
:do {add list=AS10196 comment=$COMMENT address=210.179.238.0/24} on-error {}
:do {add list=AS10196 comment=$COMMENT address=218.55.246.0/24} on-error {}
