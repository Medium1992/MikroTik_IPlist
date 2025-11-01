:global COMMENT
/ip firewall address-list
:do {add list=AS138455 comment=$COMMENT address=103.125.222.0/24} on-error {}
:do {add list=AS138455 comment=$COMMENT address=103.141.233.0/24} on-error {}
:do {add list=AS138455 comment=$COMMENT address=203.4.161.0/24} on-error {}
