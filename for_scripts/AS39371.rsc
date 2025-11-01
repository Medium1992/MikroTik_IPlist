:global COMMENT
/ip firewall address-list
:do {add list=AS39371 comment=$COMMENT address=185.99.204.0/22} on-error {}
:do {add list=AS39371 comment=$COMMENT address=45.129.60.0/22} on-error {}
