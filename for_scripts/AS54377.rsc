:global COMMENT
/ip firewall address-list
:do {add list=AS54377 comment=$COMMENT address=174.34.227.0/24} on-error {}
