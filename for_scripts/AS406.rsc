:global COMMENT
/ip firewall address-list
:do {add list=AS406 comment=$COMMENT address=136.212.0.0/19} on-error {}
:do {add list=AS406 comment=$COMMENT address=139.241.9.0/24} on-error {}
:do {add list=AS406 comment=$COMMENT address=198.218.225.0/24} on-error {}
