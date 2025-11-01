:global COMMENT
/ip firewall address-list
:do {add list=AS140693 comment=$COMMENT address=139.104.11.0/24} on-error {}
:do {add list=AS140693 comment=$COMMENT address=139.104.12.0/24} on-error {}
:do {add list=AS140693 comment=$COMMENT address=157.23.248.0/24} on-error {}
