:global COMMENT
/ip firewall address-list
:do {add list=AS35730 comment=$COMMENT address=195.137.187.0/24} on-error {}
