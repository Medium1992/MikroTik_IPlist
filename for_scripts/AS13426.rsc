:global COMMENT
/ip firewall address-list
:do {add list=AS13426 comment=$COMMENT address=216.225.254.0/24} on-error {}
:do {add list=AS13426 comment=$COMMENT address=64.136.2.0/24} on-error {}
:do {add list=AS13426 comment=$COMMENT address=64.136.4.0/24} on-error {}
