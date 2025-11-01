:global COMMENT
/ip firewall address-list
:do {add list=AS58612 comment=$COMMENT address=45.142.1.0/24} on-error {}
