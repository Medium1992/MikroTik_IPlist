:global COMMENT
/ip firewall address-list
:do {add list=AS399108 comment=$COMMENT address=45.42.170.0/24} on-error {}
