:global COMMENT
/ip firewall address-list
:do {add list=AS47379 comment=$COMMENT address=194.110.253.0/24} on-error {}
:do {add list=AS47379 comment=$COMMENT address=91.204.108.0/22} on-error {}
:do {add list=AS47379 comment=$COMMENT address=91.238.244.0/23} on-error {}
