:global COMMENT
/ip firewall address-list
:do {add list=AS133111 comment=$COMMENT address=103.81.200.0/22} on-error {}
:do {add list=AS133111 comment=$COMMENT address=42.201.32.0/19} on-error {}
:do {add list=AS133111 comment=$COMMENT address=42.245.192.0/18} on-error {}
:do {add list=AS133111 comment=$COMMENT address=43.252.48.0/24} on-error {}
