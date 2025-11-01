:global COMMENT
/ip firewall address-list
:do {add list=AS267300 comment=$COMMENT address=45.231.159.0/24} on-error {}
