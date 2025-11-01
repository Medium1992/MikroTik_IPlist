:global COMMENT
/ip firewall address-list
:do {add list=AS60046 comment=$COMMENT address=185.60.232.0/22} on-error {}
