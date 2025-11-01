:global COMMENT
/ip firewall address-list
:do {add list=AS50217 comment=$COMMENT address=109.70.80.0/21} on-error {}
