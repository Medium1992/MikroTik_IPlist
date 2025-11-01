:global COMMENT
/ip firewall address-list
:do {add list=AS198891 comment=$COMMENT address=91.236.137.0/24} on-error {}
