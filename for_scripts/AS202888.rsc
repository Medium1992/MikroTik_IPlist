:global COMMENT
/ip firewall address-list
:do {add list=AS202888 comment=$COMMENT address=174.136.238.0/24} on-error {}
