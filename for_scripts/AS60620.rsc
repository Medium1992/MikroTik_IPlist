:global COMMENT
/ip firewall address-list
:do {add list=AS60620 comment=$COMMENT address=185.14.177.0/24} on-error {}
