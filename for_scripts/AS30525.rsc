:global COMMENT
/ip firewall address-list
:do {add list=AS30525 comment=$COMMENT address=12.21.228.0/24} on-error {}
:do {add list=AS30525 comment=$COMMENT address=12.222.101.0/24} on-error {}
:do {add list=AS30525 comment=$COMMENT address=192.34.36.0/24} on-error {}
:do {add list=AS30525 comment=$COMMENT address=66.194.25.0/24} on-error {}
