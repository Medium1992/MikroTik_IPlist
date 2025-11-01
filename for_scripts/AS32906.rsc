:global COMMENT
/ip firewall address-list
:do {add list=AS32906 comment=$COMMENT address=159.221.0.0/16} on-error {}
