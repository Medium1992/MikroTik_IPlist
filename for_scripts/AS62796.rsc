:global COMMENT
/ip firewall address-list
:do {add list=AS62796 comment=$COMMENT address=107.7.255.0/24} on-error {}
