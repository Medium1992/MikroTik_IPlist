:global COMMENT
/ip firewall address-list
:do {add list=AS266778 comment=$COMMENT address=45.227.130.0/24} on-error {}
