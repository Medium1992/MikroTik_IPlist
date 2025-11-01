:global COMMENT
/ip firewall address-list
:do {add list=AS27530 comment=$COMMENT address=129.34.64.0/18} on-error {}
