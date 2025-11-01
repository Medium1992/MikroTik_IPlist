:global COMMENT
/ip firewall address-list
:do {add list=AS60419 comment=$COMMENT address=185.31.84.0/22} on-error {}
