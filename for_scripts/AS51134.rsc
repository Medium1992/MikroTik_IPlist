:global COMMENT
/ip firewall address-list
:do {add list=AS51134 comment=$COMMENT address=185.252.196.0/22} on-error {}
:do {add list=AS51134 comment=$COMMENT address=91.216.168.0/24} on-error {}
:do {add list=AS51134 comment=$COMMENT address=91.229.24.0/24} on-error {}
:do {add list=AS51134 comment=$COMMENT address=91.230.144.0/24} on-error {}
