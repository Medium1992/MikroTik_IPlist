:global COMMENT
/ip firewall address-list
:do {add list=AS16461 comment=$COMMENT address=129.108.0.0/16} on-error {}
