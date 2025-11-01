:global COMMENT
/ip firewall address-list
:do {add list=AS9026 comment=$COMMENT address=185.120.40.0/22} on-error {}
:do {add list=AS9026 comment=$COMMENT address=62.212.0.0/19} on-error {}
