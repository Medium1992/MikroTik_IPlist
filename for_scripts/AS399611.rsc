:global COMMENT
/ip firewall address-list
:do {add list=AS399611 comment=$COMMENT address=23.165.64.0/24} on-error {}
