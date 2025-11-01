:global COMMENT
/ip firewall address-list
:do {add list=AS205078 comment=$COMMENT address=193.180.63.0/24} on-error {}
:do {add list=AS205078 comment=$COMMENT address=194.48.205.0/24} on-error {}
