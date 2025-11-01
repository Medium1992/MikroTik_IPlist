:global COMMENT
/ip firewall address-list
:do {add list=AS204318 comment=$COMMENT address=203.10.63.0/24} on-error {}
