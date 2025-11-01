:global COMMENT
/ip firewall address-list
:do {add list=AS35438 comment=$COMMENT address=193.47.248.0/24} on-error {}
