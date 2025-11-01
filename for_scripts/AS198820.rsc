:global COMMENT
/ip firewall address-list
:do {add list=AS198820 comment=$COMMENT address=176.118.48.0/21} on-error {}
:do {add list=AS198820 comment=$COMMENT address=193.19.252.0/22} on-error {}
:do {add list=AS198820 comment=$COMMENT address=194.0.52.0/22} on-error {}
:do {add list=AS198820 comment=$COMMENT address=91.231.40.0/22} on-error {}
