:global COMMENT
/ip firewall address-list
:do {add list=AS208458 comment=$COMMENT address=149.232.243.0/24} on-error {}
