:global COMMENT
/ip firewall address-list
:do {add list=AS56570 comment=$COMMENT address=89.36.79.0/24} on-error {}
:do {add list=AS56570 comment=$COMMENT address=93.114.66.0/24} on-error {}
