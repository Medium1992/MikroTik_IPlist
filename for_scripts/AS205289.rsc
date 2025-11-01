:global COMMENT
/ip firewall address-list
:do {add list=AS205289 comment=$COMMENT address=185.222.244.0/22} on-error {}
:do {add list=AS205289 comment=$COMMENT address=2.57.192.0/22} on-error {}
