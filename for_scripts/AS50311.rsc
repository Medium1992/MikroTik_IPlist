:global COMMENT
/ip firewall address-list
:do {add list=AS50311 comment=$COMMENT address=154.57.18.0/24} on-error {}
:do {add list=AS50311 comment=$COMMENT address=193.162.7.0/24} on-error {}
:do {add list=AS50311 comment=$COMMENT address=91.220.131.0/24} on-error {}
