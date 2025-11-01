:global COMMENT
/ip firewall address-list
:do {add list=AS20491 comment=$COMMENT address=193.178.240.0/22} on-error {}
