:global COMMENT
/ip firewall address-list
:do {add list=AS60937 comment=$COMMENT address=185.230.176.0/22} on-error {}
