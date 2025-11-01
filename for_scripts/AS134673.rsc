:global COMMENT
/ip firewall address-list
:do {add list=AS134673 comment=$COMMENT address=103.209.224.0/22} on-error {}
:do {add list=AS134673 comment=$COMMENT address=202.27.212.0/24} on-error {}
:do {add list=AS134673 comment=$COMMENT address=202.27.247.0/24} on-error {}
:do {add list=AS134673 comment=$COMMENT address=202.49.183.0/24} on-error {}
:do {add list=AS134673 comment=$COMMENT address=203.18.59.0/24} on-error {}
