:global COMMENT
/ip firewall address-list
:do {add list=AS14057 comment=$COMMENT address=65.118.107.0/24} on-error {}
:do {add list=AS14057 comment=$COMMENT address=68.187.23.0/24} on-error {}
