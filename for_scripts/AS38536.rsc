:global COMMENT
/ip firewall address-list
:do {add list=AS38536 comment=$COMMENT address=203.100.75.0/24} on-error {}
:do {add list=AS38536 comment=$COMMENT address=203.129.247.0/24} on-error {}
:do {add list=AS38536 comment=$COMMENT address=203.193.159.0/24} on-error {}
