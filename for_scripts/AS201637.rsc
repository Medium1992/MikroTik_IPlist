:global COMMENT
/ip firewall address-list
:do {add list=AS201637 comment=$COMMENT address=185.140.100.0/22} on-error {}
:do {add list=AS201637 comment=$COMMENT address=194.116.166.0/24} on-error {}
:do {add list=AS201637 comment=$COMMENT address=91.196.108.0/22} on-error {}
