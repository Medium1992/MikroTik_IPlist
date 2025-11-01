:global COMMENT
/ip firewall address-list
:do {add list=AS47689 comment=$COMMENT address=23.144.196.0/24} on-error {}
:do {add list=AS47689 comment=$COMMENT address=64.187.208.0/23} on-error {}
:do {add list=AS47689 comment=$COMMENT address=91.193.114.0/24} on-error {}
