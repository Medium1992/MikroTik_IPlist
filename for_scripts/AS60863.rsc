:global COMMENT
/ip firewall address-list
:do {add list=AS60863 comment=$COMMENT address=185.6.244.0/22} on-error {}
