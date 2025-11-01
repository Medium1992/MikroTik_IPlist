:global COMMENT
/ip firewall address-list
:do {add list=AS208870 comment=$COMMENT address=194.31.111.0/24} on-error {}
:do {add list=AS208870 comment=$COMMENT address=93.171.238.0/24} on-error {}
