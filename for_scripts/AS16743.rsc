:global COMMENT
/ip firewall address-list
:do {add list=AS16743 comment=$COMMENT address=192.216.82.0/24} on-error {}
:do {add list=AS16743 comment=$COMMENT address=198.31.163.0/24} on-error {}
:do {add list=AS16743 comment=$COMMENT address=198.31.32.0/23} on-error {}
:do {add list=AS16743 comment=$COMMENT address=72.34.16.0/20} on-error {}
:do {add list=AS16743 comment=$COMMENT address=8.3.64.0/23} on-error {}
