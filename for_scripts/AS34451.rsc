:global COMMENT
/ip firewall address-list
:do {add list=AS34451 comment=$COMMENT address=195.8.120.0/24} on-error {}
