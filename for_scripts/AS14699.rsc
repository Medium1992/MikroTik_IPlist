:global COMMENT
/ip firewall address-list
:do {add list=AS14699 comment=$COMMENT address=65.51.201.0/24} on-error {}
