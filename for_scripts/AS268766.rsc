:global COMMENT
/ip firewall address-list
:do {add list=AS268766 comment=$COMMENT address=45.171.50.0/24} on-error {}
