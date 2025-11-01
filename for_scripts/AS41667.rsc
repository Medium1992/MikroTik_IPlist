:global COMMENT
/ip firewall address-list
:do {add list=AS41667 comment=$COMMENT address=193.219.104.0/24} on-error {}
