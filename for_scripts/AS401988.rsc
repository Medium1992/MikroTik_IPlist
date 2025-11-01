:global COMMENT
/ip firewall address-list
:do {add list=AS401988 comment=$COMMENT address=23.145.164.0/24} on-error {}
:do {add list=AS401988 comment=$COMMENT address=64.111.94.0/23} on-error {}
