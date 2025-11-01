:global COMMENT
/ip firewall address-list
:do {add list=AS33311 comment=$COMMENT address=12.0.78.0/24} on-error {}
:do {add list=AS33311 comment=$COMMENT address=12.107.178.0/24} on-error {}
