:global COMMENT
/ip firewall address-list
:do {add list=AS31244 comment=$COMMENT address=193.25.112.0/23} on-error {}
:do {add list=AS31244 comment=$COMMENT address=194.117.236.0/23} on-error {}
:do {add list=AS31244 comment=$COMMENT address=45.129.64.0/22} on-error {}
:do {add list=AS31244 comment=$COMMENT address=45.131.107.0/24} on-error {}
:do {add list=AS31244 comment=$COMMENT address=89.38.233.0/24} on-error {}
:do {add list=AS31244 comment=$COMMENT address=91.216.156.0/24} on-error {}
