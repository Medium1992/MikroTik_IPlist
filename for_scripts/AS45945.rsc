:global COMMENT
/ip firewall address-list
:do {add list=AS45945 comment=$COMMENT address=103.1.148.0/22} on-error {}
:do {add list=AS45945 comment=$COMMENT address=124.150.140.0/22} on-error {}
:do {add list=AS45945 comment=$COMMENT address=43.245.125.0/24} on-error {}
