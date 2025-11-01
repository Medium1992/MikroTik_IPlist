:global COMMENT
/ip firewall address-list
:do {add list=AS208587 comment=$COMMENT address=45.87.244.0/24} on-error {}
