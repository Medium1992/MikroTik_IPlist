:global COMMENT
/ip firewall address-list
:do {add list=AS44478 comment=$COMMENT address=193.84.76.0/24} on-error {}
:do {add list=AS44478 comment=$COMMENT address=194.48.218.0/24} on-error {}
