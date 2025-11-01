:global COMMENT
/ip firewall address-list
:do {add list=AS399542 comment=$COMMENT address=131.143.111.0/24} on-error {}
