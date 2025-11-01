:global COMMENT
/ip firewall address-list
:do {add list=AS54664 comment=$COMMENT address=165.140.170.0/24} on-error {}
:do {add list=AS54664 comment=$COMMENT address=66.159.100.0/23} on-error {}
