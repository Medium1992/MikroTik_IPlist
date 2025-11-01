:global COMMENT
/ip firewall address-list
:do {add list=AS399027 comment=$COMMENT address=136.175.62.0/24} on-error {}
