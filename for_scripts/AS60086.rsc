:global COMMENT
/ip firewall address-list
:do {add list=AS60086 comment=$COMMENT address=185.59.0.0/22} on-error {}
