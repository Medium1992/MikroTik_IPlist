:global COMMENT
/ip firewall address-list
:do {add list=AS267190 comment=$COMMENT address=45.231.92.0/24} on-error {}
