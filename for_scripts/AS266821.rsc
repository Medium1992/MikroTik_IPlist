:global COMMENT
/ip firewall address-list
:do {add list=AS266821 comment=$COMMENT address=45.236.232.0/22} on-error {}
