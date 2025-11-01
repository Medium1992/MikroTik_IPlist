:global COMMENT
/ip firewall address-list
:do {add list=AS39604 comment=$COMMENT address=109.236.64.0/20} on-error {}
