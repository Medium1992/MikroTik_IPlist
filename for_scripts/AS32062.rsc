:global COMMENT
/ip firewall address-list
:do {add list=AS32062 comment=$COMMENT address=204.74.19.0/24} on-error {}
:do {add list=AS32062 comment=$COMMENT address=204.74.20.0/24} on-error {}
:do {add list=AS32062 comment=$COMMENT address=204.74.22.0/23} on-error {}
:do {add list=AS32062 comment=$COMMENT address=204.74.24.0/24} on-error {}
:do {add list=AS32062 comment=$COMMENT address=204.74.28.0/24} on-error {}
