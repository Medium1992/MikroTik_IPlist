:global COMMENT
/ip firewall address-list
:do {add list=AS399106 comment=$COMMENT address=136.228.23.0/24} on-error {}
