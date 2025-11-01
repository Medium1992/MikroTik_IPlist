:global COMMENT
/ip firewall address-list
:do {add list=AS45455 comment=$COMMENT address=103.51.224.0/22} on-error {}
:do {add list=AS45455 comment=$COMMENT address=203.156.118.0/24} on-error {}
:do {add list=AS45455 comment=$COMMENT address=45.112.140.0/22} on-error {}
:do {add list=AS45455 comment=$COMMENT address=58.82.187.0/24} on-error {}
:do {add list=AS45455 comment=$COMMENT address=58.82.188.0/23} on-error {}
