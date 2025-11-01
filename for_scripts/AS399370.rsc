:global COMMENT
/ip firewall address-list
:do {add list=AS399370 comment=$COMMENT address=137.169.37.0/24} on-error {}
