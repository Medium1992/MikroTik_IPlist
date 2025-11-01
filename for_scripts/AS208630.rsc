:global COMMENT
/ip firewall address-list
:do {add list=AS208630 comment=$COMMENT address=45.84.236.0/24} on-error {}
