:global COMMENT
/ip firewall address-list
:do {add list=AS60533 comment=$COMMENT address=185.29.156.0/22} on-error {}
