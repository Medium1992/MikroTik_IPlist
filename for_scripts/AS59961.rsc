:global COMMENT
/ip firewall address-list
:do {add list=AS59961 comment=$COMMENT address=5.160.195.0/24} on-error {}
:do {add list=AS59961 comment=$COMMENT address=87.107.50.0/24} on-error {}
