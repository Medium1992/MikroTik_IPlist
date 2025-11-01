:global COMMENT
/ip firewall address-list
:do {add list=AS62360 comment=$COMMENT address=78.31.177.0/24} on-error {}
