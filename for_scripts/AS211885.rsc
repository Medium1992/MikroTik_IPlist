:global COMMENT
/ip firewall address-list
:do {add list=AS211885 comment=$COMMENT address=176.103.184.0/24} on-error {}
