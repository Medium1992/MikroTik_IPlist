:global COMMENT
/ip firewall address-list
:do {add list=AS62178 comment=$COMMENT address=94.229.80.0/23} on-error {}
:do {add list=AS62178 comment=$COMMENT address=94.229.82.0/24} on-error {}
:do {add list=AS62178 comment=$COMMENT address=94.229.86.0/23} on-error {}
:do {add list=AS62178 comment=$COMMENT address=94.229.88.0/24} on-error {}
:do {add list=AS62178 comment=$COMMENT address=94.229.90.0/23} on-error {}
:do {add list=AS62178 comment=$COMMENT address=94.229.92.0/22} on-error {}
