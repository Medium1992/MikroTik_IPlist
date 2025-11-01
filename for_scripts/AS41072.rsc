:global COMMENT
/ip firewall address-list
:do {add list=AS41072 comment=$COMMENT address=193.104.0.0/24} on-error {}
