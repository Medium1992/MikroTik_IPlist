:global COMMENT
/ip firewall address-list
:do {add list=AS395227 comment=$COMMENT address=12.187.19.0/24} on-error {}
:do {add list=AS395227 comment=$COMMENT address=216.77.95.0/24} on-error {}
:do {add list=AS395227 comment=$COMMENT address=71.86.252.0/24} on-error {}
