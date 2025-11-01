:global COMMENT
/ip firewall address-list
:do {add list=AS35464 comment=$COMMENT address=82.103.104.0/24} on-error {}
:do {add list=AS35464 comment=$COMMENT address=82.103.80.0/24} on-error {}
