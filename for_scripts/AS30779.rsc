:global COMMENT
/ip firewall address-list
:do {add list=AS30779 comment=$COMMENT address=193.19.74.0/23} on-error {}
:do {add list=AS30779 comment=$COMMENT address=193.34.20.0/22} on-error {}
:do {add list=AS30779 comment=$COMMENT address=88.135.224.0/19} on-error {}
:do {add list=AS30779 comment=$COMMENT address=91.200.72.0/24} on-error {}
