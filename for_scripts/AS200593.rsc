:global COMMENT
/ip firewall address-list
:do {add list=AS200593 comment=$COMMENT address=193.24.123.0/24} on-error {}
:do {add list=AS200593 comment=$COMMENT address=91.202.233.0/24} on-error {}
:do {add list=AS200593 comment=$COMMENT address=91.215.85.0/24} on-error {}
