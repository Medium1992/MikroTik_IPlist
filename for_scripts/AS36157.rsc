:global COMMENT
/ip firewall address-list
:do {add list=AS36157 comment=$COMMENT address=199.107.120.0/24} on-error {}
