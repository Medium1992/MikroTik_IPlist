:global COMMENT
/ip firewall address-list
:do {add list=AS47378 comment=$COMMENT address=193.107.188.0/22} on-error {}
:do {add list=AS47378 comment=$COMMENT address=91.204.100.0/23} on-error {}
:do {add list=AS47378 comment=$COMMENT address=91.204.102.0/24} on-error {}
