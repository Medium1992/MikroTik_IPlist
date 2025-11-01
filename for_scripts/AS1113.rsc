:global COMMENT
/ip firewall address-list
:do {add list=AS1113 comment=$COMMENT address=129.27.0.0/16} on-error {}
