:global COMMENT
/ip firewall address-list
:do {add list=AS30330 comment=$COMMENT address=198.190.164.0/24} on-error {}
:do {add list=AS30330 comment=$COMMENT address=198.199.134.0/24} on-error {}
:do {add list=AS30330 comment=$COMMENT address=50.228.233.0/24} on-error {}
