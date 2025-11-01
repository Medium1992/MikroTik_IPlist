:global COMMENT
/ip firewall address-list
:do {add list=AS14529 comment=$COMMENT address=129.68.0.0/16} on-error {}
