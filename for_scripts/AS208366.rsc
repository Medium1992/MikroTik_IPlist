:global COMMENT
/ip firewall address-list
:do {add list=AS208366 comment=$COMMENT address=45.142.220.0/22} on-error {}
