:global COMMENT
/ip firewall address-list
:do {add list=AS207851 comment=$COMMENT address=193.105.208.0/24} on-error {}
:do {add list=AS207851 comment=$COMMENT address=193.105.217.0/24} on-error {}
:do {add list=AS207851 comment=$COMMENT address=193.105.250.0/24} on-error {}
:do {add list=AS207851 comment=$COMMENT address=193.106.239.0/24} on-error {}
