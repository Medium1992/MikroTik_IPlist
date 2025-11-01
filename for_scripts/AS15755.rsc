:global COMMENT
/ip firewall address-list
:do {add list=AS15755 comment=$COMMENT address=185.203.32.0/22} on-error {}
:do {add list=AS15755 comment=$COMMENT address=185.35.21.0/24} on-error {}
:do {add list=AS15755 comment=$COMMENT address=185.35.22.0/24} on-error {}
:do {add list=AS15755 comment=$COMMENT address=185.96.168.0/24} on-error {}
:do {add list=AS15755 comment=$COMMENT address=185.96.171.0/24} on-error {}
:do {add list=AS15755 comment=$COMMENT address=87.251.22.0/24} on-error {}
