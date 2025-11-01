:global COMMENT
/ip firewall address-list
:do {add list=AS60015 comment=$COMMENT address=185.54.64.0/22} on-error {}
