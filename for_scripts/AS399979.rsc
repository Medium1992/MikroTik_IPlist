:global COMMENT
/ip firewall address-list
:do {add list=AS399979 comment=$COMMENT address=45.139.104.0/24} on-error {}
