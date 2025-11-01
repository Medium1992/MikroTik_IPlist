:global COMMENT
/ip firewall address-list
:do {add list=AS14217 comment=$COMMENT address=50.114.11.0/24} on-error {}
:do {add list=AS14217 comment=$COMMENT address=64.21.191.0/24} on-error {}
