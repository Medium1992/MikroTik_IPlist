:global COMMENT
/ip firewall address-list
:do {add list=AS13171 comment=$COMMENT address=217.21.43.0/24} on-error {}
