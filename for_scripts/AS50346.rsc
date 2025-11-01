:global COMMENT
/ip firewall address-list
:do {add list=AS50346 comment=$COMMENT address=193.104.202.0/24} on-error {}
:do {add list=AS50346 comment=$COMMENT address=212.6.62.0/24} on-error {}
