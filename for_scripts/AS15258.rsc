:global COMMENT
/ip firewall address-list
:do {add list=AS15258 comment=$COMMENT address=204.90.12.0/23} on-error {}
:do {add list=AS15258 comment=$COMMENT address=204.90.14.0/24} on-error {}
