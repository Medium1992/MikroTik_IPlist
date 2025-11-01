:global COMMENT
/ip firewall address-list
:do {add list=AS399708 comment=$COMMENT address=136.175.196.0/24} on-error {}
