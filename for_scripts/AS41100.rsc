:global COMMENT
/ip firewall address-list
:do {add list=AS41100 comment=$COMMENT address=193.219.109.0/24} on-error {}
