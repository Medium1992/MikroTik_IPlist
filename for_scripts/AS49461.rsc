:global COMMENT
/ip firewall address-list
:do {add list=AS49461 comment=$COMMENT address=31.42.160.0/20} on-error {}
