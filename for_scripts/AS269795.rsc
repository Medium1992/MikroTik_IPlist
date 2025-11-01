:global COMMENT
/ip firewall address-list
:do {add list=AS269795 comment=$COMMENT address=45.184.228.0/22} on-error {}
