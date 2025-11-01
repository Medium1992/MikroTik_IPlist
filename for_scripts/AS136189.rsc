:global COMMENT
/ip firewall address-list
:do {add list=AS136189 comment=$COMMENT address=103.83.120.0/22} on-error {}
:do {add list=AS136189 comment=$COMMENT address=203.89.100.0/22} on-error {}
