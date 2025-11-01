:global COMMENT
/ip firewall address-list
:do {add list=AS38412 comment=$COMMENT address=121.133.209.0/24} on-error {}
:do {add list=AS38412 comment=$COMMENT address=124.138.122.0/23} on-error {}
:do {add list=AS38412 comment=$COMMENT address=218.155.237.0/24} on-error {}
