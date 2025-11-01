:global COMMENT
/ip firewall address-list
:do {add list=AS34764 comment=$COMMENT address=185.16.111.0/24} on-error {}
:do {add list=AS34764 comment=$COMMENT address=193.28.153.0/24} on-error {}
