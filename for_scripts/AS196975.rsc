:global COMMENT
/ip firewall address-list
:do {add list=AS196975 comment=$COMMENT address=193.105.219.0/24} on-error {}
:do {add list=AS196975 comment=$COMMENT address=217.9.3.0/24} on-error {}
