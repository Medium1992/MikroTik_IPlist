:global COMMENT
/ip firewall address-list
:do {add list=AS208844 comment=$COMMENT address=45.82.128.0/24} on-error {}
