:global COMMENT
/ip firewall address-list
:do {add list=AS16986 comment=$COMMENT address=204.2.36.0/24} on-error {}
:do {add list=AS16986 comment=$COMMENT address=38.95.224.0/24} on-error {}
