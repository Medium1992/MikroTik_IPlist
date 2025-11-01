:global COMMENT
/ip firewall address-list
:do {add list=AS395185 comment=$COMMENT address=23.137.184.0/24} on-error {}
