:global COMMENT
/ip firewall address-list
:do {add list=AS212415 comment=$COMMENT address=193.104.187.0/24} on-error {}
:do {add list=AS212415 comment=$COMMENT address=194.153.85.0/24} on-error {}
:do {add list=AS212415 comment=$COMMENT address=44.30.50.0/24} on-error {}
