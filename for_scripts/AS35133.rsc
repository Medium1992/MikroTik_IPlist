:global COMMENT
/ip firewall address-list
:do {add list=AS35133 comment=$COMMENT address=217.18.95.0/24} on-error {}
