:global COMMENT
/ip firewall address-list
:do {add list=AS270975 comment=$COMMENT address=186.2.252.0/23} on-error {}
:do {add list=AS270975 comment=$COMMENT address=186.2.255.0/24} on-error {}
