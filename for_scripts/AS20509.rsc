:global COMMENT
/ip firewall address-list
:do {add list=AS20509 comment=$COMMENT address=193.178.232.0/23} on-error {}
