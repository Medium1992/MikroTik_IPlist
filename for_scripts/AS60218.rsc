:global COMMENT
/ip firewall address-list
:do {add list=AS60218 comment=$COMMENT address=185.32.64.0/24} on-error {}
