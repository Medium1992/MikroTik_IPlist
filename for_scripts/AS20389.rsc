:global COMMENT
/ip firewall address-list
:do {add list=AS20389 comment=$COMMENT address=65.200.48.0/24} on-error {}
