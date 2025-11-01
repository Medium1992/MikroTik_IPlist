:global COMMENT
/ip firewall address-list
:do {add list=AS267867 comment=$COMMENT address=45.174.54.0/24} on-error {}
