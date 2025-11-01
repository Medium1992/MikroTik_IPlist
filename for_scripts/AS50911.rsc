:global COMMENT
/ip firewall address-list
:do {add list=AS50911 comment=$COMMENT address=176.112.224.0/19} on-error {}
:do {add list=AS50911 comment=$COMMENT address=185.170.52.0/22} on-error {}
:do {add list=AS50911 comment=$COMMENT address=194.28.28.0/22} on-error {}
