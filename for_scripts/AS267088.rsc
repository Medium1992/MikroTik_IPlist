:global COMMENT
/ip firewall address-list
:do {add list=AS267088 comment=$COMMENT address=45.228.28.0/22} on-error {}
