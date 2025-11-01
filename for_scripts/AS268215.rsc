:global COMMENT
/ip firewall address-list
:do {add list=AS268215 comment=$COMMENT address=45.236.0.0/23} on-error {}
