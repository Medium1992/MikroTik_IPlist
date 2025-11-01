:global COMMENT
/ip firewall address-list
:do {add list=AS35789 comment=$COMMENT address=195.137.183.0/24} on-error {}
