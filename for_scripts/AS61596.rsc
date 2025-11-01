:global COMMENT
/ip firewall address-list
:do {add list=AS61596 comment=$COMMENT address=45.167.236.0/22} on-error {}
