:global COMMENT
/ip firewall address-list
:do {add list=AS206405 comment=$COMMENT address=185.156.188.0/22} on-error {}
:do {add list=AS206405 comment=$COMMENT address=37.122.192.0/21} on-error {}
