:global COMMENT
/ip firewall address-list
:do {add list=AS58396 comment=$COMMENT address=103.11.21.0/24} on-error {}
:do {add list=AS58396 comment=$COMMENT address=103.11.222.0/24} on-error {}
:do {add list=AS58396 comment=$COMMENT address=27.54.116.0/23} on-error {}
:do {add list=AS58396 comment=$COMMENT address=27.54.118.0/24} on-error {}
