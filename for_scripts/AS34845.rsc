:global COMMENT
/ip firewall address-list
:do {add list=AS34845 comment=$COMMENT address=193.9.121.0/24} on-error {}
:do {add list=AS34845 comment=$COMMENT address=195.93.230.0/24} on-error {}
