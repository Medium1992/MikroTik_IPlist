:global COMMENT
/ip firewall address-list
:do {add list=AS400494 comment=$COMMENT address=216.114.73.0/24} on-error {}
:do {add list=AS400494 comment=$COMMENT address=38.83.162.0/24} on-error {}
:do {add list=AS400494 comment=$COMMENT address=8.19.55.0/24} on-error {}
