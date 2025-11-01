:global COMMENT
/ip firewall address-list
:do {add list=AS1360 comment=$COMMENT address=206.214.112.0/20} on-error {}
