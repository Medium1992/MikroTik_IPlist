:global COMMENT
/ip firewall address-list
:do {add list=AS22384 comment=$COMMENT address=216.201.89.0/24} on-error {}
