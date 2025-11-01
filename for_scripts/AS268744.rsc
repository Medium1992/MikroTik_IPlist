:global COMMENT
/ip firewall address-list
:do {add list=AS268744 comment=$COMMENT address=45.171.83.0/24} on-error {}
