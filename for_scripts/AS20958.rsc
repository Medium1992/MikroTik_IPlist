:global COMMENT
/ip firewall address-list
:do {add list=AS20958 comment=$COMMENT address=194.29.68.0/23} on-error {}
