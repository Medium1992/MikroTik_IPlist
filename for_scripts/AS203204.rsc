:global COMMENT
/ip firewall address-list
:do {add list=AS203204 comment=$COMMENT address=185.132.244.0/22} on-error {}
:do {add list=AS203204 comment=$COMMENT address=185.168.232.0/22} on-error {}
