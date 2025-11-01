:global COMMENT
/ip firewall address-list
:do {add list=AS399272 comment=$COMMENT address=23.144.204.0/24} on-error {}
