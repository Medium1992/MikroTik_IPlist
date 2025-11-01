:global COMMENT
/ip firewall address-list
:do {add list=AS58078 comment=$COMMENT address=89.37.184.0/24} on-error {}
