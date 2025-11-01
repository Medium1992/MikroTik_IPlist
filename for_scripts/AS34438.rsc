:global COMMENT
/ip firewall address-list
:do {add list=AS34438 comment=$COMMENT address=195.8.113.0/24} on-error {}
