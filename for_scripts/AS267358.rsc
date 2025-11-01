:global COMMENT
/ip firewall address-list
:do {add list=AS267358 comment=$COMMENT address=45.232.236.0/22} on-error {}
