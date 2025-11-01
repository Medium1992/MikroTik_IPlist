:global COMMENT
/ip firewall address-list
:do {add list=AS206899 comment=$COMMENT address=194.180.217.0/24} on-error {}
:do {add list=AS206899 comment=$COMMENT address=194.180.218.0/24} on-error {}
