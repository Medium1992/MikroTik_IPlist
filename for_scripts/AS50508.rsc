:global COMMENT
/ip firewall address-list
:do {add list=AS50508 comment=$COMMENT address=193.105.87.0/24} on-error {}
:do {add list=AS50508 comment=$COMMENT address=195.149.120.0/24} on-error {}
