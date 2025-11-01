:global COMMENT
/ip firewall address-list
:do {add list=AS8867 comment=$COMMENT address=147.237.0.0/16} on-error {}
