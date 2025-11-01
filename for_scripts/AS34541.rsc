:global COMMENT
/ip firewall address-list
:do {add list=AS34541 comment=$COMMENT address=185.193.77.0/24} on-error {}
:do {add list=AS34541 comment=$COMMENT address=217.112.192.0/20} on-error {}
