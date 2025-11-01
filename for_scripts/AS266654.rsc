:global COMMENT
/ip firewall address-list
:do {add list=AS266654 comment=$COMMENT address=45.225.134.0/24} on-error {}
