:global COMMENT
/ip firewall address-list
:do {add list=AS60616 comment=$COMMENT address=129.35.31.0/24} on-error {}
