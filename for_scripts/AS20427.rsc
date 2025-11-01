:global COMMENT
/ip firewall address-list
:do {add list=AS20427 comment=$COMMENT address=64.178.28.0/24} on-error {}
