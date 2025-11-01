:global COMMENT
/ip firewall address-list
:do {add list=AS35967 comment=$COMMENT address=192.193.194.0/24} on-error {}
:do {add list=AS35967 comment=$COMMENT address=199.67.130.0/24} on-error {}
:do {add list=AS35967 comment=$COMMENT address=199.67.229.0/24} on-error {}
:do {add list=AS35967 comment=$COMMENT address=204.13.184.0/24} on-error {}
:do {add list=AS35967 comment=$COMMENT address=204.13.186.0/23} on-error {}
:do {add list=AS35967 comment=$COMMENT address=204.13.188.0/23} on-error {}
