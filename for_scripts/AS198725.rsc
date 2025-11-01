:global COMMENT
/ip firewall address-list
:do {add list=AS198725 comment=$COMMENT address=185.21.196.0/22} on-error {}
:do {add list=AS198725 comment=$COMMENT address=91.220.201.0/24} on-error {}
