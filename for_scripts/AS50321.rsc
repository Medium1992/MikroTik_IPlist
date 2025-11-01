:global COMMENT
/ip firewall address-list
:do {add list=AS50321 comment=$COMMENT address=141.11.252.0/24} on-error {}
:do {add list=AS50321 comment=$COMMENT address=89.213.114.0/24} on-error {}
:do {add list=AS50321 comment=$COMMENT address=91.238.104.0/23} on-error {}
