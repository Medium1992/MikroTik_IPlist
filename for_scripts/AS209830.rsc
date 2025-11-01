:global COMMENT
/ip firewall address-list
:do {add list=AS209830 comment=$COMMENT address=193.135.120.0/22} on-error {}
:do {add list=AS209830 comment=$COMMENT address=193.141.23.0/24} on-error {}
:do {add list=AS209830 comment=$COMMENT address=193.141.24.0/24} on-error {}
