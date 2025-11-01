:global COMMENT
/ip firewall address-list
:do {add list=AS209537 comment=$COMMENT address=45.67.18.0/24} on-error {}
