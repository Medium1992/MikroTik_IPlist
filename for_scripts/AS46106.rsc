:global COMMENT
/ip firewall address-list
:do {add list=AS46106 comment=$COMMENT address=138.43.116.0/23} on-error {}
:do {add list=AS46106 comment=$COMMENT address=138.43.118.0/24} on-error {}
