:global COMMENT
/ip firewall address-list
:do {add list=AS268840 comment=$COMMENT address=45.173.236.0/22} on-error {}
