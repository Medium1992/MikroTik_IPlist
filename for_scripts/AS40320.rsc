:global COMMENT
/ip firewall address-list
:do {add list=AS40320 comment=$COMMENT address=206.228.201.0/24} on-error {}
