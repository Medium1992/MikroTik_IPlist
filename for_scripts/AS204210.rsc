:global COMMENT
/ip firewall address-list
:do {add list=AS204210 comment=$COMMENT address=109.160.11.0/24} on-error {}
:do {add list=AS204210 comment=$COMMENT address=109.160.12.0/24} on-error {}
