:global COMMENT
/ip firewall address-list
:do {add list=AS36093 comment=$COMMENT address=207.92.193.0/24} on-error {}
