:global COMMENT
/ip firewall address-list
:do {add list=AS399366 comment=$COMMENT address=137.169.32.0/24} on-error {}
