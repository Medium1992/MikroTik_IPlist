:global COMMENT
/ip firewall address-list
:do {add list=AS134999 comment=$COMMENT address=103.205.80.0/24} on-error {}
:do {add list=AS134999 comment=$COMMENT address=103.90.3.0/24} on-error {}
