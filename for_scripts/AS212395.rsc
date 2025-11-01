:global COMMENT
/ip firewall address-list
:do {add list=AS212395 comment=$COMMENT address=195.191.193.0/24} on-error {}
