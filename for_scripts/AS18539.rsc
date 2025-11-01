:global COMMENT
/ip firewall address-list
:do {add list=AS18539 comment=$COMMENT address=12.107.187.0/24} on-error {}
:do {add list=AS18539 comment=$COMMENT address=8.45.134.0/24} on-error {}
