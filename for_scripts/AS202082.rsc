:global COMMENT
/ip firewall address-list
:do {add list=AS202082 comment=$COMMENT address=80.79.249.0/24} on-error {}
