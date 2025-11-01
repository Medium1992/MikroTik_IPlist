:global COMMENT
/ip firewall address-list
:do {add list=AS44811 comment=$COMMENT address=88.204.110.0/23} on-error {}
:do {add list=AS44811 comment=$COMMENT address=91.203.8.0/22} on-error {}
:do {add list=AS44811 comment=$COMMENT address=95.181.132.0/22} on-error {}
