:global COMMENT
/ip firewall address-list
:do {add list=AS140051 comment=$COMMENT address=103.199.82.0/23} on-error {}
:do {add list=AS140051 comment=$COMMENT address=203.80.131.0/24} on-error {}
