:global COMMENT
/ip firewall address-list
:do {add list=AS266589 comment=$COMMENT address=45.65.201.0/24} on-error {}
