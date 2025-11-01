:global COMMENT
/ip firewall address-list
:do {add list=AS14373 comment=$COMMENT address=129.109.0.0/16} on-error {}
