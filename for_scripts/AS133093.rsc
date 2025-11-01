:global COMMENT
/ip firewall address-list
:do {add list=AS133093 comment=$COMMENT address=103.126.80.0/23} on-error {}
:do {add list=AS133093 comment=$COMMENT address=103.243.17.0/24} on-error {}
