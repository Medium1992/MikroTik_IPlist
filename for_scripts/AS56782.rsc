:global COMMENT
/ip firewall address-list
:do {add list=AS56782 comment=$COMMENT address=95.107.175.0/24} on-error {}
