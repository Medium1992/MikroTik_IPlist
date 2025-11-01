:global COMMENT
/ip firewall address-list
:do {add list=AS40678 comment=$COMMENT address=136.175.253.0/24} on-error {}
