:global COMMENT
/ip firewall address-list
:do {add list=AS263102 comment=$COMMENT address=45.165.236.0/22} on-error {}
