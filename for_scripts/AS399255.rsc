:global COMMENT
/ip firewall address-list
:do {add list=AS399255 comment=$COMMENT address=136.175.197.0/24} on-error {}
