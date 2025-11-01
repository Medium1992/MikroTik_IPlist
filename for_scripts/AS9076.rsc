:global COMMENT
/ip firewall address-list
:do {add list=AS9076 comment=$COMMENT address=212.104.1.0/24} on-error {}
:do {add list=AS9076 comment=$COMMENT address=212.104.10.0/24} on-error {}
:do {add list=AS9076 comment=$COMMENT address=212.104.14.0/24} on-error {}
:do {add list=AS9076 comment=$COMMENT address=212.104.43.0/24} on-error {}
