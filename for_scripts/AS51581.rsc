:global COMMENT
/ip firewall address-list
:do {add list=AS51581 comment=$COMMENT address=193.200.237.0/24} on-error {}
:do {add list=AS51581 comment=$COMMENT address=212.36.13.0/24} on-error {}
:do {add list=AS51581 comment=$COMMENT address=78.83.208.0/24} on-error {}
