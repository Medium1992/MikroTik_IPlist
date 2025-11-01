:global COMMENT
/ip firewall address-list
:do {add list=AS399810 comment=$COMMENT address=64.29.137.0/24} on-error {}
