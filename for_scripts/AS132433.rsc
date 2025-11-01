:global COMMENT
/ip firewall address-list
:do {add list=AS132433 comment=$COMMENT address=103.73.40.0/24} on-error {}
:do {add list=AS132433 comment=$COMMENT address=121.54.140.0/24} on-error {}
