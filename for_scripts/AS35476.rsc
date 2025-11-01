:global COMMENT
/ip firewall address-list
:do {add list=AS35476 comment=$COMMENT address=195.5.110.0/24} on-error {}
