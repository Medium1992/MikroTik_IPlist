:global COMMENT
/ip firewall address-list
:do {add list=AS131161 comment=$COMMENT address=43.222.0.0/16} on-error {}
