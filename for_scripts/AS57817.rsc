:global COMMENT
/ip firewall address-list
:do {add list=AS57817 comment=$COMMENT address=89.184.107.0/24} on-error {}
