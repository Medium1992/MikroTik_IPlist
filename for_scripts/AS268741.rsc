:global COMMENT
/ip firewall address-list
:do {add list=AS268741 comment=$COMMENT address=45.171.232.0/22} on-error {}
