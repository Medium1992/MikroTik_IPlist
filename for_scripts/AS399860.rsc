:global COMMENT
/ip firewall address-list
:do {add list=AS399860 comment=$COMMENT address=45.45.215.0/24} on-error {}
