:global COMMENT
/ip firewall address-list
:do {add list=AS267978 comment=$COMMENT address=45.166.156.0/24} on-error {}
:do {add list=AS267978 comment=$COMMENT address=45.166.159.0/24} on-error {}
