:global COMMENT
/ip firewall address-list
:do {add list=AS399529 comment=$COMMENT address=137.169.52.0/24} on-error {}
