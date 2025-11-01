:global COMMENT
/ip firewall address-list
:do {add list=AS8778 comment=$COMMENT address=193.93.74.0/24} on-error {}
:do {add list=AS8778 comment=$COMMENT address=195.28.64.0/19} on-error {}
:do {add list=AS8778 comment=$COMMENT address=195.80.160.0/19} on-error {}
:do {add list=AS8778 comment=$COMMENT address=91.236.68.0/22} on-error {}
