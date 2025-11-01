:global COMMENT
/ip firewall address-list
:do {add list=AS60405 comment=$COMMENT address=185.172.32.0/22} on-error {}
