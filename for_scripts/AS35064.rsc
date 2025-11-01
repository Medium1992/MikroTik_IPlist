:global COMMENT
/ip firewall address-list
:do {add list=AS35064 comment=$COMMENT address=85.119.18.0/24} on-error {}
