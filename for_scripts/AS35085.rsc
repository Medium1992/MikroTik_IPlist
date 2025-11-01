:global COMMENT
/ip firewall address-list
:do {add list=AS35085 comment=$COMMENT address=45.12.184.0/24} on-error {}
