:global COMMENT
/ip firewall address-list
:do {add list=AS139237 comment=$COMMENT address=103.140.53.0/24} on-error {}
:do {add list=AS139237 comment=$COMMENT address=103.29.114.0/24} on-error {}
