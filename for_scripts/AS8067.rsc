:global COMMENT
/ip firewall address-list
:do {add list=AS8067 comment=$COMMENT address=134.241.144.0/20} on-error {}
:do {add list=AS8067 comment=$COMMENT address=207.159.160.0/19} on-error {}
