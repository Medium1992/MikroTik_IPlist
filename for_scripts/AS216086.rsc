:global COMMENT
/ip firewall address-list
:do {add list=AS216086 comment=$COMMENT address=45.133.107.0/24} on-error {}
