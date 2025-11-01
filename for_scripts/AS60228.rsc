:global COMMENT
/ip firewall address-list
:do {add list=AS60228 comment=$COMMENT address=185.28.112.0/22} on-error {}
