:global COMMENT
/ip firewall address-list
:do {add list=AS61290 comment=$COMMENT address=161.123.216.0/24} on-error {}
:do {add list=AS61290 comment=$COMMENT address=161.123.241.0/24} on-error {}
:do {add list=AS61290 comment=$COMMENT address=161.123.246.0/24} on-error {}
