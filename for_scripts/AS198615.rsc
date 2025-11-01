:global COMMENT
/ip firewall address-list
:do {add list=AS198615 comment=$COMMENT address=89.208.114.0/24} on-error {}
:do {add list=AS198615 comment=$COMMENT address=91.237.37.0/24} on-error {}
