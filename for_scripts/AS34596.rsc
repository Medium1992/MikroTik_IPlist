:global COMMENT
/ip firewall address-list
:do {add list=AS34596 comment=$COMMENT address=193.104.252.0/24} on-error {}
:do {add list=AS34596 comment=$COMMENT address=193.105.28.0/24} on-error {}
