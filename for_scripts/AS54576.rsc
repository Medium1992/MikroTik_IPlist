:global COMMENT
/ip firewall address-list
:do {add list=AS54576 comment=$COMMENT address=198.190.34.0/23} on-error {}
:do {add list=AS54576 comment=$COMMENT address=198.190.36.0/24} on-error {}
:do {add list=AS54576 comment=$COMMENT address=198.190.38.0/23} on-error {}
:do {add list=AS54576 comment=$COMMENT address=198.190.46.0/24} on-error {}
:do {add list=AS54576 comment=$COMMENT address=198.190.52.0/22} on-error {}
:do {add list=AS54576 comment=$COMMENT address=198.190.59.0/24} on-error {}
