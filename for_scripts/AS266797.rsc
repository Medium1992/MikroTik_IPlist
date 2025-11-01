:global COMMENT
/ip firewall address-list
:do {add list=AS266797 comment=$COMMENT address=45.235.227.0/24} on-error {}
