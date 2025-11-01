:global COMMENT
/ip firewall address-list
:do {add list=AS49450 comment=$COMMENT address=45.8.90.0/24} on-error {}
