:global COMMENT
/ip firewall address-list
:do {add list=AS208246 comment=$COMMENT address=45.150.88.0/24} on-error {}
