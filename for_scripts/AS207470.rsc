:global COMMENT
/ip firewall address-list
:do {add list=AS207470 comment=$COMMENT address=193.104.110.0/24} on-error {}
:do {add list=AS207470 comment=$COMMENT address=193.104.130.0/24} on-error {}
:do {add list=AS207470 comment=$COMMENT address=193.104.98.0/24} on-error {}
