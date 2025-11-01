:global COMMENT
/ip firewall address-list
:do {add list=AS35079 comment=$COMMENT address=85.119.32.0/24} on-error {}
