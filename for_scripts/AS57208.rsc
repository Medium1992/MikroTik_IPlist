:global COMMENT
/ip firewall address-list
:do {add list=AS57208 comment=$COMMENT address=84.17.193.0/24} on-error {}
:do {add list=AS57208 comment=$COMMENT address=84.17.204.0/23} on-error {}
:do {add list=AS57208 comment=$COMMENT address=84.17.220.0/23} on-error {}
