:global COMMENT
/ip firewall address-list
:do {add list=AS42653 comment=$COMMENT address=80.79.78.0/24} on-error {}
