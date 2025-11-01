:global COMMENT
/ip firewall address-list
:do {add list=AS399713 comment=$COMMENT address=137.169.41.0/24} on-error {}
