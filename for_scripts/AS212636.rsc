:global COMMENT
/ip firewall address-list
:do {add list=AS212636 comment=$COMMENT address=149.100.136.0/24} on-error {}
:do {add list=AS212636 comment=$COMMENT address=193.23.52.0/24} on-error {}
