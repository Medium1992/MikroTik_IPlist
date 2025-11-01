:global COMMENT
/ip firewall address-list
:do {add list=AS198131 comment=$COMMENT address=89.31.65.0/24} on-error {}
:do {add list=AS198131 comment=$COMMENT address=91.231.242.0/24} on-error {}
