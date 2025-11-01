:global COMMENT
/ip firewall address-list
:do {add list=AS37373 comment=$COMMENT address=196.13.192.0/21} on-error {}
:do {add list=AS37373 comment=$COMMENT address=41.79.96.0/22} on-error {}
