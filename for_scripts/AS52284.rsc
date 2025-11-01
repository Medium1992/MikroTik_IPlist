:global COMMENT
/ip firewall address-list
:do {add list=AS52284 comment=$COMMENT address=142.202.136.0/24} on-error {}
:do {add list=AS52284 comment=$COMMENT address=190.123.44.0/23} on-error {}
:do {add list=AS52284 comment=$COMMENT address=190.123.46.0/24} on-error {}
