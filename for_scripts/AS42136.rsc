:global COMMENT
/ip firewall address-list
:do {add list=AS42136 comment=$COMMENT address=185.141.238.0/23} on-error {}
:do {add list=AS42136 comment=$COMMENT address=185.203.144.0/22} on-error {}
:do {add list=AS42136 comment=$COMMENT address=194.247.20.0/23} on-error {}
:do {add list=AS42136 comment=$COMMENT address=91.204.232.0/22} on-error {}
:do {add list=AS42136 comment=$COMMENT address=93.114.142.0/24} on-error {}
