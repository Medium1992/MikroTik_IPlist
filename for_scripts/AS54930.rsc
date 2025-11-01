:global COMMENT
/ip firewall address-list
:do {add list=AS54930 comment=$COMMENT address=199.26.176.0/24} on-error {}
:do {add list=AS54930 comment=$COMMENT address=23.164.120.0/24} on-error {}
