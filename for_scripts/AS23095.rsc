:global COMMENT
/ip firewall address-list
:do {add list=AS23095 comment=$COMMENT address=199.164.159.0/24} on-error {}
:do {add list=AS23095 comment=$COMMENT address=199.164.160.0/23} on-error {}
