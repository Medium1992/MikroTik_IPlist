:global COMMENT
/ip firewall address-list
:do {add list=AS50420 comment=$COMMENT address=193.104.217.0/24} on-error {}
:do {add list=AS50420 comment=$COMMENT address=194.68.115.0/24} on-error {}
