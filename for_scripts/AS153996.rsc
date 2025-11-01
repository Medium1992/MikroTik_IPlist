:global COMMENT
/ip firewall address-list
:do {add list=AS153996 comment=$COMMENT address=143.14.9.0/24} on-error {}
:do {add list=AS153996 comment=$COMMENT address=165.101.64.0/23} on-error {}
