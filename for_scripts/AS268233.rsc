:global COMMENT
/ip firewall address-list
:do {add list=AS268233 comment=$COMMENT address=45.236.96.0/22} on-error {}
