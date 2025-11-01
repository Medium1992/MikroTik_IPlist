:global COMMENT
/ip firewall address-list
:do {add list=AS198543 comment=$COMMENT address=91.236.82.0/24} on-error {}
