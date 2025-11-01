:global COMMENT
/ip firewall address-list
:do {add list=AS60359 comment=$COMMENT address=80.78.63.0/24} on-error {}
