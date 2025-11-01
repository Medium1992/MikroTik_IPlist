:global COMMENT
/ip firewall address-list
:do {add list=AS58732 comment=$COMMENT address=114.130.248.0/24} on-error {}
