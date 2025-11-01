:global COMMENT
/ip firewall address-list
:do {add list=AS30082 comment=$COMMENT address=12.107.52.0/24} on-error {}
:do {add list=AS30082 comment=$COMMENT address=12.37.191.0/24} on-error {}
:do {add list=AS30082 comment=$COMMENT address=12.6.21.0/24} on-error {}
:do {add list=AS30082 comment=$COMMENT address=198.47.43.0/24} on-error {}
:do {add list=AS30082 comment=$COMMENT address=72.34.192.0/19} on-error {}
