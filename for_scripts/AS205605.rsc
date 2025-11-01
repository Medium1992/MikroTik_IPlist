:global COMMENT
/ip firewall address-list
:do {add list=AS205605 comment=$COMMENT address=82.199.201.0/24} on-error {}
