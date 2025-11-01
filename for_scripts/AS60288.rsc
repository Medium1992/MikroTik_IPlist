:global COMMENT
/ip firewall address-list
:do {add list=AS60288 comment=$COMMENT address=185.26.160.0/22} on-error {}
