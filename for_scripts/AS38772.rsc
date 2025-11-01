:global COMMENT
/ip firewall address-list
:do {add list=AS38772 comment=$COMMENT address=114.141.56.0/23} on-error {}
:do {add list=AS38772 comment=$COMMENT address=114.141.58.0/24} on-error {}
:do {add list=AS38772 comment=$COMMENT address=114.141.60.0/22} on-error {}
