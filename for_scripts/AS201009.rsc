:global COMMENT
/ip firewall address-list
:do {add list=AS201009 comment=$COMMENT address=109.248.237.0/24} on-error {}
