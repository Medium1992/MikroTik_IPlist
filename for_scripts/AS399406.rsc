:global COMMENT
/ip firewall address-list
:do {add list=AS399406 comment=$COMMENT address=174.136.255.0/24} on-error {}
