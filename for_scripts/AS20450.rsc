:global COMMENT
/ip firewall address-list
:do {add list=AS20450 comment=$COMMENT address=74.231.237.0/24} on-error {}
