:global COMMENT
/ip firewall address-list
:do {add list=AS139067 comment=$COMMENT address=103.139.62.0/24} on-error {}
:do {add list=AS139067 comment=$COMMENT address=103.210.224.0/24} on-error {}
