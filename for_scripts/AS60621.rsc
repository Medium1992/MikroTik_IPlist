:global COMMENT
/ip firewall address-list
:do {add list=AS60621 comment=$COMMENT address=185.14.196.0/22} on-error {}
