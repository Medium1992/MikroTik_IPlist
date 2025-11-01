:global COMMENT
/ip firewall address-list
:do {add list=AS209960 comment=$COMMENT address=192.165.26.0/24} on-error {}
:do {add list=AS209960 comment=$COMMENT address=193.180.84.0/23} on-error {}
