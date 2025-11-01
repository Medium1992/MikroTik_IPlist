:global COMMENT
/ip firewall address-list
:do {add list=AS204128 comment=$COMMENT address=109.248.140.0/24} on-error {}
:do {add list=AS204128 comment=$COMMENT address=5.100.247.0/24} on-error {}
