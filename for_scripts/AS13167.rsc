:global COMMENT
/ip firewall address-list
:do {add list=AS13167 comment=$COMMENT address=155.250.0.0/16} on-error {}
:do {add list=AS13167 comment=$COMMENT address=85.238.136.0/21} on-error {}
