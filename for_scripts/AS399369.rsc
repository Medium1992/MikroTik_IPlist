:global COMMENT
/ip firewall address-list
:do {add list=AS399369 comment=$COMMENT address=137.169.38.0/24} on-error {}
